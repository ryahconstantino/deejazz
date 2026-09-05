.class public final Lcom/google/android/gms/internal/icing/zzgh;
.super Lcom/google/android/gms/internal/icing/zzda;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzda<",
        "Lcom/google/android/gms/internal/icing/zzgh;",
        "Lcom/google/android/gms/internal/icing/zzgg;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzef;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/icing/zzgh;


# instance fields
.field private zzb:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:D

.field private zzi:Lcom/google/android/gms/internal/icing/zzgf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/icing/zzgh;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgh;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/icing/zzgh;->zzj:Lcom/google/android/gms/internal/icing/zzgh;

    const-class v1, Lcom/google/android/gms/internal/icing/zzgh;

    const-class v1, Lcom/google/android/gms/internal/icing/zzgh;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzda;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzda;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzda;-><init>()V

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgh;->zzf:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/icing/zzgg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgh;->zzj:Lcom/google/android/gms/internal/icing/zzgh;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzda;->h()Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/icing/zzgg;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic p()Lcom/google/android/gms/internal/icing/zzgh;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgh;->zzj:Lcom/google/android/gms/internal/icing/zzgh;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/icing/zzgh;Z)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzgh;->zzb:I

    const/4 v1, 0x2

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzgh;->zzb:I

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzgh;->zze:Z

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/icing/zzgh;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzgh;->zzb:I

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzgh;->zzb:I

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzgh;->zzf:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/icing/zzgh;Lcom/google/android/gms/internal/icing/zzgf;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzgh;->zzi:Lcom/google/android/gms/internal/icing/zzgf;

    const/4 v0, 0x0

    iget p1, p0, Lcom/google/android/gms/internal/icing/zzgh;->zzb:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzgh;->zzb:I

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x2

    const/4 p2, 0x1

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    const/4 p3, 0x5

    const/4 v5, 0x5

    const/4 v0, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eq p1, v2, :cond_3

    const/4 v5, 0x0

    if-eq p1, v1, :cond_2

    const/4 v5, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x0

    if-eq p1, p3, :cond_0

    const/4 v5, 0x6

    return-object p2

    :cond_0
    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/icing/zzgh;->zzj:Lcom/google/android/gms/internal/icing/zzgh;

    const/4 v5, 0x3

    return-object p1

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/internal/icing/zzgg;

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzgg;-><init>(Llwd;)V

    const/4 v5, 0x5

    return-object p1

    :cond_2
    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/gms/internal/icing/zzgh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzgh;-><init>()V

    const/4 v5, 0x2

    return-object p1

    :cond_3
    const/4 v5, 0x2

    const/4 p1, 0x6

    const/4 v5, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    or-int/2addr v5, v3

    const-string v4, "bzz"

    const-string/jumbo v4, "zzb"

    const/4 v5, 0x7

    aput-object v4, p1, v3

    const/4 v5, 0x1

    const-string/jumbo v3, "zze"

    const-string/jumbo v3, "zze"

    aput-object v3, p1, p2

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x1

    aput-object p2, p1, v2

    const/4 v5, 0x1

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x5

    aput-object p2, p1, v1

    const/4 v5, 0x6

    const-string/jumbo p2, "zzh"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x0

    aput-object p2, p1, v0

    const/4 v5, 0x1

    const-string/jumbo p2, "ziz"

    const-string/jumbo p2, "zzi"

    aput-object p2, p1, p3

    const/4 v5, 0x0

    sget-object p2, Lcom/google/android/gms/internal/icing/zzgh;->zzj:Lcom/google/android/gms/internal/icing/zzgh;

    const/4 v5, 0x7

    new-instance p3, Lmvd;

    const/4 v5, 0x3

    const-string v0, "1/s1/u2u0/0/00/u1//0u90141000100500u00/uuu00210030000000/u/5u0uu0000085/uu//uu001u50/4000/000000/uu/030u10000/2000//00000000uu/0u/u0/00/0000000/u10070"

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1000\u0003\u0005\u1009\u0004"

    const/4 v5, 0x4

    invoke-direct {p3, p2, v0, p1}, Lmvd;-><init>(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-object p3

    :cond_4
    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method
