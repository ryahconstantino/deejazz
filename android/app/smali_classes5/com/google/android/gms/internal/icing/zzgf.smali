.class public final Lcom/google/android/gms/internal/icing/zzgf;
.super Lcom/google/android/gms/internal/icing/zzda;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzda<",
        "Lcom/google/android/gms/internal/icing/zzgf;",
        "Lcom/google/android/gms/internal/icing/zzge;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzef;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/icing/zzgf;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/icing/zzdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdg<",
            "Lcom/google/android/gms/internal/icing/zzgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/icing/zzgf;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgf;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/icing/zzgf;->zzg:Lcom/google/android/gms/internal/icing/zzgf;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/icing/zzgf;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzda;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzda;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzda;-><init>()V

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgf;->zze:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Llvd;->d:Llvd;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgf;->zzf:Lcom/google/android/gms/internal/icing/zzdg;

    const/4 v1, 0x3

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/icing/zzge;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgf;->zzg:Lcom/google/android/gms/internal/icing/zzgf;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzda;->h()Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/icing/zzge;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic p()Lcom/google/android/gms/internal/icing/zzgf;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgf;->zzg:Lcom/google/android/gms/internal/icing/zzgf;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/icing/zzgf;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzgf;->zzb:I

    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzgf;->zzb:I

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzgf;->zze:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public static r(Lcom/google/android/gms/internal/icing/zzgf;Lcom/google/android/gms/internal/icing/zzgd;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzgf;->zzf:Lcom/google/android/gms/internal/icing/zzdg;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdg;->h()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    add-int/2addr v1, v1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/icing/zzdg;->b(I)Lcom/google/android/gms/internal/icing/zzdg;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgf;->zzf:Lcom/google/android/gms/internal/icing/zzdg;

    :cond_1
    const/4 v2, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/icing/zzgf;->zzf:Lcom/google/android/gms/internal/icing/zzdg;

    const/4 v2, 0x2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    const/4 p2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    const/4 p3, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x7

    const/4 p2, 0x0

    const/4 v3, 0x5

    if-eq p1, p3, :cond_1

    const/4 v3, 0x0

    const/4 p3, 0x5

    const/4 v3, 0x5

    if-eq p1, p3, :cond_0

    const/4 v3, 0x7

    return-object p2

    :cond_0
    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/gms/internal/icing/zzgf;->zzg:Lcom/google/android/gms/internal/icing/zzgf;

    const/4 v3, 0x3

    return-object p1

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/internal/icing/zzge;

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzge;-><init>(Llwd;)V

    const/4 v3, 0x0

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgf;

    const/4 v3, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzgf;-><init>()V

    const/4 v3, 0x3

    return-object p1

    :cond_3
    const/4 v3, 0x4

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 p3, 0x0

    const/4 v3, 0x6

    const-string v2, "bzz"

    const-string/jumbo v2, "zzb"

    const/4 v3, 0x0

    aput-object v2, p1, p3

    const/4 v3, 0x7

    const-string p3, "ezz"

    const-string/jumbo p3, "zze"

    const/4 v3, 0x3

    aput-object p3, p1, p2

    const/4 v3, 0x7

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    const/4 v3, 0x7

    aput-object p2, p1, v1

    const/4 v3, 0x0

    const-class p2, Lcom/google/android/gms/internal/icing/zzgd;

    const-class p2, Lcom/google/android/gms/internal/icing/zzgd;

    const/4 v3, 0x1

    aput-object p2, p1, v0

    const/4 v3, 0x7

    sget-object p2, Lcom/google/android/gms/internal/icing/zzgf;->zzg:Lcom/google/android/gms/internal/icing/zzgf;

    const/4 v3, 0x7

    new-instance p3, Lmvd;

    const/4 v3, 0x2

    const-string v0, "0usu1uu/0020/0/000u1u00/08010//0u/020010/0uuub//010201/200000000u000u0/0//000u00u0/100000u"

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    const/4 v3, 0x2

    invoke-direct {p3, p2, v0, p1}, Lmvd;-><init>(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object p3

    :cond_4
    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
