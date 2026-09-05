.class public final Lcom/google/android/gms/internal/icing/zzgd;
.super Lcom/google/android/gms/internal/icing/zzda;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzda<",
        "Lcom/google/android/gms/internal/icing/zzgd;",
        "Lcom/google/android/gms/internal/icing/zzgc;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzef;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/icing/zzgd;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/icing/zzgh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/icing/zzgd;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgd;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/icing/zzgd;->zzg:Lcom/google/android/gms/internal/icing/zzgd;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/internal/icing/zzgd;

    const-class v1, Lcom/google/android/gms/internal/icing/zzgd;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzda;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzda;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzda;-><init>()V

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgd;->zze:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/icing/zzgc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgd;->zzg:Lcom/google/android/gms/internal/icing/zzgd;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzda;->h()Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/gms/internal/icing/zzgc;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic p()Lcom/google/android/gms/internal/icing/zzgd;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgd;->zzg:Lcom/google/android/gms/internal/icing/zzgd;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/icing/zzgd;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzgd;->zzb:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzgd;->zzb:I

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzgd;->zze:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/icing/zzgd;Lcom/google/android/gms/internal/icing/zzgh;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzgd;->zzf:Lcom/google/android/gms/internal/icing/zzgh;

    const/4 v0, 0x5

    iget p1, p0, Lcom/google/android/gms/internal/icing/zzgd;->zzb:I

    const/4 v0, 0x6

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzgd;->zzb:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    const/4 p3, 0x3

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x0

    if-eq p1, p3, :cond_2

    const/4 v2, 0x3

    const/4 p2, 0x4

    const/4 v2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 v2, 0x4

    const/4 p2, 0x5

    const/4 v2, 0x0

    if-eq p1, p2, :cond_0

    const/4 v2, 0x3

    return-object p3

    :cond_0
    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/internal/icing/zzgd;->zzg:Lcom/google/android/gms/internal/icing/zzgd;

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/icing/zzgc;

    const/4 v2, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzgc;-><init>(Llwd;)V

    const/4 v2, 0x2

    return-object p1

    :cond_2
    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/icing/zzgd;

    const/4 v2, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzgd;-><init>()V

    const/4 v2, 0x4

    return-object p1

    :cond_3
    const/4 v2, 0x6

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 p3, 0x0

    const/4 v2, 0x4

    const-string/jumbo v1, "zbz"

    const-string/jumbo v1, "zzb"

    const/4 v2, 0x5

    aput-object v1, p1, p3

    const/4 v2, 0x2

    const-string/jumbo p3, "zez"

    const-string/jumbo p3, "zze"

    const/4 v2, 0x6

    aput-object p3, p1, p2

    const-string p2, "fzz"

    const-string/jumbo p2, "zzf"

    const/4 v2, 0x5

    aput-object p2, p1, v0

    const/4 v2, 0x5

    sget-object p2, Lcom/google/android/gms/internal/icing/zzgd;->zzg:Lcom/google/android/gms/internal/icing/zzgd;

    const/4 v2, 0x0

    new-instance p3, Lmvd;

    const/4 v2, 0x3

    const-string v0, "00su0u000uu00000/0000/20u1u0/000900u//u100u00/u0u020100010uu8//100000u/100u0/010/2/2/000//0/u000"

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001"

    const/4 v2, 0x4

    invoke-direct {p3, p2, v0, p1}, Lmvd;-><init>(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-object p3

    :cond_4
    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
