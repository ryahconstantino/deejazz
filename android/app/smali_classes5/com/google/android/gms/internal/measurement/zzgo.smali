.class public final Lcom/google/android/gms/internal/measurement/zzgo;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzgo;",
        "Lcom/google/android/gms/internal/measurement/zzgn;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgo;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "Lcom/google/android/gms/internal/measurement/zzgt;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/measurement/zzgk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgo;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgo;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgo;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgo;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Ls0e;->d:Ls0e;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzf:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic t()Lcom/google/android/gms/internal/measurement/zzgo;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgo;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    const/4 p2, 0x1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    const/4 p3, 0x4

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-eq p1, v1, :cond_3

    const/4 v3, 0x3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x5

    if-eq p1, p3, :cond_1

    const/4 v3, 0x4

    const/4 p3, 0x5

    const/4 v3, 0x2

    if-eq p1, p3, :cond_0

    const/4 v3, 0x5

    return-object p2

    :cond_0
    const/4 v3, 0x0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgo;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    const/4 v3, 0x4

    return-object p1

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgn;-><init>(Lqyd;)V

    const/4 v3, 0x0

    return-object p1

    :cond_2
    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgo;

    const/4 v3, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgo;-><init>()V

    const/4 v3, 0x3

    return-object p1

    :cond_3
    const/4 v3, 0x6

    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    move v3, p3

    const-string/jumbo v2, "zez"

    const-string/jumbo v2, "zze"

    const/4 v3, 0x3

    aput-object v2, p1, p3

    const/4 v3, 0x2

    const-string p3, "fzz"

    const-string/jumbo p3, "zzf"

    const/4 v3, 0x1

    aput-object p3, p1, p2

    const/4 v3, 0x6

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgt;

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgt;

    const/4 v3, 0x7

    aput-object p2, p1, v1

    const/4 v3, 0x5

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v3, 0x4

    aput-object p2, p1, v0

    const/4 v3, 0x0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgo;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    new-instance p3, Lt0e;

    const/4 v3, 0x4

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    const/4 v3, 0x3

    invoke-direct {p3, p2, v0, p1}, Lt0e;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object p3

    :cond_4
    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/zzgk;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzg:Lcom/google/android/gms/internal/measurement/zzgk;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgk;->u()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzf:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x7

    return-object v0
.end method
