.class public final Lcom/google/android/gms/internal/measurement/zzgk;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzgk;",
        "Lcom/google/android/gms/internal/measurement/zzgj;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgk;


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/zzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "Lcom/google/android/gms/internal/measurement/zzgm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgk;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgk;->zza:Lcom/google/android/gms/internal/measurement/zzgk;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgk;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgk;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Ls0e;->d:Ls0e;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic t()Lcom/google/android/gms/internal/measurement/zzgk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgk;->zza:Lcom/google/android/gms/internal/measurement/zzgk;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/zzgk;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgk;->zza:Lcom/google/android/gms/internal/measurement/zzgk;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 p3, 0x2

    const/4 v1, 0x4

    if-eq p1, p3, :cond_3

    const/4 v1, 0x4

    const/4 p2, 0x3

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    const/4 v1, 0x1

    const/4 p2, 0x4

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    const/4 v1, 0x2

    const/4 p2, 0x5

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    const/4 v1, 0x6

    return-object p3

    :cond_0
    const/4 v1, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgk;->zza:Lcom/google/android/gms/internal/measurement/zzgk;

    const/4 v1, 0x2

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgj;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzgj;-><init>(Lqyd;)V

    const/4 v1, 0x0

    return-object p1

    :cond_2
    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgk;

    const/4 v1, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgk;-><init>()V

    const/4 v1, 0x3

    return-object p1

    :cond_3
    const/4 v1, 0x2

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x1

    const-string v0, "ezz"

    const-string/jumbo v0, "zze"

    aput-object v0, p1, p3

    const/4 v1, 0x3

    const-class p3, Lcom/google/android/gms/internal/measurement/zzgm;

    const-class p3, Lcom/google/android/gms/internal/measurement/zzgm;

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x2

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgk;->zza:Lcom/google/android/gms/internal/measurement/zzgk;

    const/4 v1, 0x1

    new-instance p3, Lt0e;

    const/4 v1, 0x0

    const-string v0, "0us0u/0000u/u00/0000u1/u0/0000u/01/0u0010010000/00/0/100/b100u100/uu1u00"

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    const/4 v1, 0x3

    invoke-direct {p3, p2, v0, p1}, Lt0e;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-object p3

    :cond_4
    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final s()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgm;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    return-object v0
.end method
