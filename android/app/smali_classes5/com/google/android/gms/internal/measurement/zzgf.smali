.class public final Lcom/google/android/gms/internal/measurement/zzgf;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzgf;",
        "Lcom/google/android/gms/internal/measurement/zzge;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgf;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf;->zza:Lcom/google/android/gms/internal/measurement/zzgf;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    const/4 v1, 0x3

    sget-object v0, Le0e;->d:Le0e;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzg:Lcom/google/android/gms/internal/measurement/zzkf;

    const/4 v1, 0x3

    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/zzge;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf;->zza:Lcom/google/android/gms/internal/measurement/zzgf;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->n()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzge;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/measurement/zzgf;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf;->zza:Lcom/google/android/gms/internal/measurement/zzgf;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/measurement/zzgf;I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zze:I

    const/4 v1, 0x7

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zze:I

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzf:I

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/measurement/zzgf;Ljava/lang/Iterable;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzg:Lcom/google/android/gms/internal/measurement/zzkf;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->p()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->q(Lcom/google/android/gms/internal/measurement/zzkf;)Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzg:Lcom/google/android/gms/internal/measurement/zzkf;

    :cond_0
    const/4 v2, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzg:Lcom/google/android/gms/internal/measurement/zzkf;

    const/4 v2, 0x7

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzih;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zze:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    const/4 p3, 0x3

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x6

    if-eq p1, v0, :cond_3

    const/4 v2, 0x6

    if-eq p1, p3, :cond_2

    const/4 v2, 0x5

    const/4 p2, 0x4

    const/4 v2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x5

    if-eq p1, p2, :cond_1

    const/4 v2, 0x5

    const/4 p2, 0x5

    const/4 v2, 0x4

    if-eq p1, p2, :cond_0

    const/4 v2, 0x0

    return-object p3

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf;->zza:Lcom/google/android/gms/internal/measurement/zzgf;

    const/4 v2, 0x5

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzge;

    const/4 v2, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzge;-><init>(Lnyd;)V

    const/4 v2, 0x0

    return-object p1

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf;

    const/4 v2, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>()V

    const/4 v2, 0x5

    return-object p1

    :cond_3
    const/4 v2, 0x1

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x3

    const-string/jumbo v1, "zez"

    const-string/jumbo v1, "zze"

    const/4 v2, 0x7

    aput-object v1, p1, p3

    const/4 v2, 0x2

    const-string/jumbo p3, "zfz"

    const-string/jumbo p3, "zzf"

    const/4 v2, 0x2

    aput-object p3, p1, p2

    const/4 v2, 0x0

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v2, 0x4

    aput-object p2, p1, v0

    const/4 v2, 0x0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgf;->zza:Lcom/google/android/gms/internal/measurement/zzgf;

    const/4 v2, 0x2

    new-instance p3, Lt0e;

    const/4 v2, 0x6

    const-string v0, "00s220uu/0100/0100uuu0//000042u00/0/u000/0u0010400/02uu0/000100/u0u01uu010//0/0u00//000000"

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    invoke-direct {p3, p2, v0, p1}, Lt0e;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-object p3

    :cond_4
    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public final s()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzg:Lcom/google/android/gms/internal/measurement/zzkf;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final t()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzf:I

    const/4 v1, 0x6

    return v0
.end method

.method public final u(I)J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzg:Lcom/google/android/gms/internal/measurement/zzkf;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkf;->B(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzg:Lcom/google/android/gms/internal/measurement/zzkf;

    const/4 v1, 0x0

    return-object v0
.end method
