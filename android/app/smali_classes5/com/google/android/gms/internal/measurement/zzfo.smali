.class public final Lcom/google/android/gms/internal/measurement/zzfo;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzfo;",
        "Lcom/google/android/gms/internal/measurement/zzfn;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfo;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "Lcom/google/android/gms/internal/measurement/zzfs;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfo;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfo;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Ls0e;->d:Ls0e;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzf:Lcom/google/android/gms/internal/measurement/zzkg;

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzg:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/measurement/zzfo;ILcom/google/android/gms/internal/measurement/zzfs;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo;->M()V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzf:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v0, 0x4

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/measurement/zzfo;Lcom/google/android/gms/internal/measurement/zzfs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo;->M()V

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzf:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo;->M()V

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzf:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v0, 0x4

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzih;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/measurement/zzfo;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ls0e;->d:Ls0e;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzf:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/measurement/zzfo;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo;->M()V

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzf:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zze:I

    const/4 v1, 0x5

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zze:I

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzg:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/measurement/zzfo;J)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zze:I

    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zze:I

    const/4 v1, 0x7

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzh:J

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/measurement/zzfo;J)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zze:I

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zze:I

    const/4 v1, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzi:J

    const/4 v1, 0x6

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/zzfn;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->n()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/measurement/zzfo;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfs;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzf:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final J()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zze:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final K()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zze:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zze:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final M()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzf:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->p()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->j(Lcom/google/android/gms/internal/measurement/zzkg;)Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzf:Lcom/google/android/gms/internal/measurement/zzkg;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x7

    const/4 p2, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    const/4 p3, 0x5

    const/4 v5, 0x4

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x7

    if-eq p1, v2, :cond_3

    const/4 v5, 0x7

    if-eq p1, v1, :cond_2

    const/4 v5, 0x3

    const/4 p2, 0x0

    const/4 v5, 0x6

    if-eq p1, v0, :cond_1

    const/4 v5, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v5, 0x1

    return-object p1

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn;

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn;-><init>(Lnyd;)V

    const/4 v5, 0x7

    return-object p1

    :cond_2
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v5, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>()V

    const/4 v5, 0x3

    return-object p1

    :cond_3
    const/4 v5, 0x3

    const/4 p1, 0x7

    const/4 v5, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v4, "ezz"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x7

    aput-object v4, p1, v3

    const/4 v5, 0x7

    const-string v3, "fzz"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x2

    aput-object v3, p1, p2

    const/4 v5, 0x3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfs;

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v5, 0x4

    aput-object p2, p1, v2

    const/4 v5, 0x7

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x5

    aput-object p2, p1, v1

    const/4 v5, 0x3

    const-string/jumbo p2, "zzh"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x0

    aput-object p2, p1, v0

    const/4 v5, 0x3

    const-string/jumbo p2, "ziz"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x4

    aput-object p2, p1, p3

    const/4 v5, 0x2

    const/4 p2, 0x6

    const/4 v5, 0x3

    const-string p3, "jzz"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x5

    aput-object p3, p1, p2

    const/4 v5, 0x4

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfo;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v5, 0x7

    new-instance p3, Lt0e;

    const-string v0, "00s0000//u00/000/0/00000/011//50u/1000010/u05/1u003/400/000u01u00bu/000800uu0//0000000uuu0u01/0u121u00351u2u00u/0/00u15/0u00uu020u02000/0//0/40u"

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    const/4 v5, 0x6

    invoke-direct {p3, p2, v0, p1}, Lt0e;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-object p3

    :cond_4
    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method

.method public final s()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzj:I

    const/4 v1, 0x6

    return v0
.end method

.method public final t()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzf:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final u()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzi:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final v()J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzh:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzf:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v1, 0x2

    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzg:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
