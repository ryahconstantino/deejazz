.class public final Lcom/google/android/gms/internal/icing/zzga;
.super Lcom/google/android/gms/internal/icing/zzda;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzda<",
        "Lcom/google/android/gms/internal/icing/zzga;",
        "Lcom/google/android/gms/internal/icing/zzfz;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzef;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/icing/zzga;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/icing/zzdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdg<",
            "Lcom/google/android/gms/internal/icing/zzfy;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/icing/zzfw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/icing/zzga;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzga;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/icing/zzga;->zzi:Lcom/google/android/gms/internal/icing/zzga;

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/icing/zzga;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzda;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzda;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzda;-><init>()V

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzga;->zze:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzga;->zzf:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Llvd;->d:Llvd;

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzga;->zzg:Lcom/google/android/gms/internal/icing/zzdg;

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/icing/zzga;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/icing/zzga;->zzi:Lcom/google/android/gms/internal/icing/zzga;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x5

    const/4 p2, 0x1

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    const/4 p3, 0x5

    const/4 v5, 0x7

    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x3

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eq p1, v2, :cond_3

    const/4 v5, 0x4

    if-eq p1, v1, :cond_2

    const/4 v5, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x7

    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    if-eq p1, p3, :cond_0

    const/4 v5, 0x0

    return-object p2

    :cond_0
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/icing/zzga;->zzi:Lcom/google/android/gms/internal/icing/zzga;

    const/4 v5, 0x5

    return-object p1

    :cond_1
    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzfz;-><init>(Lkwd;)V

    const/4 v5, 0x6

    return-object p1

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/icing/zzga;

    const/4 v5, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzga;-><init>()V

    const/4 v5, 0x3

    return-object p1

    :cond_3
    const/4 v5, 0x6

    const/4 p1, 0x6

    const/4 v5, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string/jumbo v4, "zzb"

    const-string/jumbo v4, "zzb"

    const/4 v5, 0x1

    aput-object v4, p1, v3

    const/4 v5, 0x4

    const-string/jumbo v3, "zez"

    const-string/jumbo v3, "zze"

    const/4 v5, 0x3

    aput-object v3, p1, p2

    const/4 v5, 0x1

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x3

    aput-object p2, p1, v2

    const/4 v5, 0x2

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x3

    aput-object p2, p1, v1

    const/4 v5, 0x7

    const-class p2, Lcom/google/android/gms/internal/icing/zzfy;

    const-class p2, Lcom/google/android/gms/internal/icing/zzfy;

    const/4 v5, 0x3

    aput-object p2, p1, v0

    const/4 v5, 0x7

    const-string/jumbo p2, "zzh"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x7

    aput-object p2, p1, p3

    const/4 v5, 0x6

    sget-object p2, Lcom/google/android/gms/internal/icing/zzga;->zzi:Lcom/google/android/gms/internal/icing/zzga;

    const/4 v5, 0x1

    new-instance p3, Lmvd;

    const/4 v5, 0x1

    const-string/jumbo v0, "u/s/b0u0000u0/04u0001//00/u/0020u/430u0//8000000000000014001/10///01/0/u12/008u0uu/9u000/10000000u0040001/00/00uuuuu10uu100000"

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1009\u0002"

    const/4 v5, 0x5

    invoke-direct {p3, p2, v0, p1}, Lmvd;-><init>(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-object p3

    :cond_4
    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method
