.class public final Lcom/google/android/gms/internal/measurement/zzeh;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzeh;",
        "Lcom/google/android/gms/internal/measurement/zzeg;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzeh;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "Lcom/google/android/gms/internal/measurement/zzes;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "Lcom/google/android/gms/internal/measurement/zzej;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeh;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzeh;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/measurement/zzeh;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    const/4 v1, 0x0

    sget-object v0, Ls0e;->d:Ls0e;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzg:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzh:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/measurement/zzeh;ILcom/google/android/gms/internal/measurement/zzes;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzg:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->j(Lcom/google/android/gms/internal/measurement/zzkg;)Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzg:Lcom/google/android/gms/internal/measurement/zzkg;

    :cond_0
    const/4 v2, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzg:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v2, 0x2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/measurement/zzeh;ILcom/google/android/gms/internal/measurement/zzej;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzh:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->p()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->j(Lcom/google/android/gms/internal/measurement/zzkg;)Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzh:Lcom/google/android/gms/internal/measurement/zzkg;

    :cond_0
    const/4 v2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzh:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v2, 0x2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/measurement/zzeh;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzeh;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final C()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zze:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x4

    const/4 p2, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    const/4 p3, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x4

    const/4 v5, 0x5

    const/4 v1, 0x3

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x4

    if-eq p1, v2, :cond_3

    const/4 v5, 0x5

    if-eq p1, v1, :cond_2

    const/4 v5, 0x4

    const/4 p2, 0x0

    const/4 v5, 0x7

    if-eq p1, v0, :cond_1

    const/4 v5, 0x7

    if-eq p1, p3, :cond_0

    const/4 v5, 0x4

    return-object p2

    :cond_0
    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzeh;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    const/4 v5, 0x6

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzeg;

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzeg;-><init>(Ljyd;)V

    const/4 v5, 0x1

    return-object p1

    :cond_2
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzeh;

    const/4 v5, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>()V

    const/4 v5, 0x4

    return-object p1

    :cond_3
    const/4 v5, 0x3

    const/16 p1, 0x8

    const/4 v5, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x5

    const-string/jumbo v4, "zez"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x4

    aput-object v4, p1, v3

    const/4 v5, 0x3

    const-string/jumbo v3, "zzf"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x0

    aput-object v3, p1, p2

    const/4 v5, 0x2

    const-string p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x4

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/gms/internal/measurement/zzes;

    const-class p2, Lcom/google/android/gms/internal/measurement/zzes;

    const/4 v5, 0x7

    aput-object p2, p1, v1

    const/4 v5, 0x1

    const-string p2, "hzz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x5

    aput-object p2, p1, v0

    const/4 v5, 0x0

    const-class p2, Lcom/google/android/gms/internal/measurement/zzej;

    const-class p2, Lcom/google/android/gms/internal/measurement/zzej;

    const/4 v5, 0x4

    aput-object p2, p1, p3

    const/4 v5, 0x4

    const/4 p2, 0x6

    const/4 v5, 0x1

    const-string p3, "izz"

    const-string/jumbo p3, "zzi"

    const/4 v5, 0x5

    aput-object p3, p1, p2

    const/4 v5, 0x2

    const/4 p2, 0x7

    const/4 v5, 0x3

    const-string/jumbo p3, "zjz"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x0

    aput-object p3, p1, p2

    const/4 v5, 0x3

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzeh;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    const/4 v5, 0x6

    new-instance p3, Lt0e;

    const-string v0, "00s050/0uuuu/007u/u1b000u0u2010/u/u000/0000uuu10/155400111/30/00000000/000/40uu00005/7b000/0u00/0/000/000/0u/0u/0010u00/100uu00u120/20/u/0"

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    invoke-direct {p3, p2, v0, p1}, Lt0e;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_4
    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

.method public final s()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzf:I

    const/4 v1, 0x6

    return v0
.end method

.method public final t()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzh:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final u()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzg:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/zzej;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzh:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzej;

    const/4 v1, 0x0

    return-object p1
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/zzes;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzg:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzes;

    const/4 v1, 0x7

    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzej;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzh:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzes;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzg:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x4

    return-object v0
.end method
