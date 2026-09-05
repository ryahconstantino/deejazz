.class public final Lcom/google/android/gms/internal/measurement/zzfw;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzfw;",
        "Lcom/google/android/gms/internal/measurement/zzfv;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfw;


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/zzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "Lcom/google/android/gms/internal/measurement/zzfy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfw;->zza:Lcom/google/android/gms/internal/measurement/zzfw;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfw;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfw;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    const/4 v1, 0x0

    sget-object v0, Ls0e;->d:Ls0e;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x7

    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw;->zza:Lcom/google/android/gms/internal/measurement/zzfw;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->n()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfv;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static synthetic t()Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw;->zza:Lcom/google/android/gms/internal/measurement/zzfw;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/measurement/zzfw;Lcom/google/android/gms/internal/measurement/zzfy;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->p()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->j(Lcom/google/android/gms/internal/measurement/zzkg;)Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    :cond_0
    const/4 v2, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v2, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x6

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x6

    const/4 p3, 0x2

    const/4 v1, 0x1

    if-eq p1, p3, :cond_3

    const/4 v1, 0x5

    const/4 p2, 0x3

    const/4 v1, 0x5

    if-eq p1, p2, :cond_2

    const/4 v1, 0x4

    const/4 p2, 0x4

    const/4 v1, 0x5

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 v1, 0x2

    const/4 p2, 0x5

    const/4 v1, 0x7

    if-eq p1, p2, :cond_0

    const/4 v1, 0x0

    return-object p3

    :cond_0
    const/4 v1, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw;->zza:Lcom/google/android/gms/internal/measurement/zzfw;

    const/4 v1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfv;

    const/4 v1, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfv;-><init>(Lnyd;)V

    const/4 v1, 0x7

    return-object p1

    :cond_2
    const/4 v1, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw;

    const/4 v1, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>()V

    const/4 v1, 0x2

    return-object p1

    :cond_3
    const/4 v1, 0x3

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x3

    const-string/jumbo v0, "zze"

    const-string/jumbo v0, "zze"

    const/4 v1, 0x2

    aput-object v0, p1, p3

    const/4 v1, 0x3

    const-class p3, Lcom/google/android/gms/internal/measurement/zzfy;

    const-class p3, Lcom/google/android/gms/internal/measurement/zzfy;

    const/4 v1, 0x1

    aput-object p3, p1, p2

    const/4 v1, 0x7

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfw;->zza:Lcom/google/android/gms/internal/measurement/zzfw;

    const/4 v1, 0x0

    new-instance p3, Lt0e;

    const/4 v1, 0x6

    const-string v0, "00s00100u/010/0000100000/00100uu000u/000/u/uu1000u0/u0uu00/0/10/u1/000/1"

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    const/4 v1, 0x3

    invoke-direct {p3, p2, v0, p1}, Lt0e;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-object p3

    :cond_4
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/zzfy;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy;

    const/4 v2, 0x5

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfy;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x5

    return-object v0
.end method
