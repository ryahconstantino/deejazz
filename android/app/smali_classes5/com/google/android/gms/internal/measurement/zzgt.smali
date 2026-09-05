.class public final Lcom/google/android/gms/internal/measurement/zzgt;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzgt;",
        "Lcom/google/android/gms/internal/measurement/zzgp;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgt;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "Lcom/google/android/gms/internal/measurement/zzgt;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgt;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgt;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgt;->zza:Lcom/google/android/gms/internal/measurement/zzgt;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgt;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgt;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Ls0e;->d:Ls0e;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzg:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzh:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzi:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic t()Lcom/google/android/gms/internal/measurement/zzgt;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgt;->zza:Lcom/google/android/gms/internal/measurement/zzgt;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zze:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final B()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzf:I

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgs;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x3

    return v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x4

    const/4 p2, 0x1

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    const/4 p3, 0x5

    const/4 v5, 0x1

    const/4 v0, 0x4

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x2

    if-eq p1, v2, :cond_3

    const/4 v5, 0x4

    if-eq p1, v1, :cond_2

    const/4 v5, 0x3

    const/4 p2, 0x0

    const/4 v5, 0x5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    if-eq p1, p3, :cond_0

    const/4 v5, 0x1

    return-object p2

    :cond_0
    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgt;->zza:Lcom/google/android/gms/internal/measurement/zzgt;

    const/4 v5, 0x0

    return-object p1

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>(Lqyd;)V

    const/4 v5, 0x5

    return-object p1

    :cond_2
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgt;

    const/4 v5, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgt;-><init>()V

    return-object p1

    :cond_3
    const/4 v5, 0x4

    const/16 p1, 0x9

    const/4 v5, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string/jumbo v4, "zze"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x5

    aput-object v4, p1, v3

    const/4 v5, 0x4

    const-string/jumbo v3, "zzf"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x1

    aput-object v3, p1, p2

    const/4 v5, 0x2

    sget-object p2, Lryd;->a:Lcom/google/android/gms/internal/measurement/zzkd;

    const/4 v5, 0x2

    aput-object p2, p1, v2

    const/4 v5, 0x0

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x0

    aput-object p2, p1, v1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgt;

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgt;

    const/4 v5, 0x0

    aput-object p2, p1, v0

    const/4 v5, 0x7

    const-string p2, "hzz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x3

    aput-object p2, p1, p3

    const/4 v5, 0x7

    const/4 p2, 0x6

    const/4 v5, 0x2

    const-string p3, "izz"

    const-string/jumbo p3, "zzi"

    const/4 v5, 0x4

    aput-object p3, p1, p2

    const/4 v5, 0x5

    const/4 p2, 0x7

    const/4 v5, 0x3

    const-string p3, "jzz"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x2

    aput-object p3, p1, p2

    const/4 v5, 0x2

    const/16 p2, 0x8

    const/4 v5, 0x0

    const-string p3, "kzz"

    const-string/jumbo p3, "zzk"

    const/4 v5, 0x7

    aput-object p3, p1, p2

    const/4 v5, 0x1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgt;->zza:Lcom/google/android/gms/internal/measurement/zzgt;

    const/4 v5, 0x3

    new-instance p3, Lt0e;

    const/4 v5, 0x0

    const-string v0, "/0s00000uc024/u///00616000u/0000/100u006//2/80//0uu0/001u00000u000/60000uu000/001u17u00/00u101/00000u0uu00/01/u/100310/b10u0u/u0008001000000u0/u0u53/0/0/u000u/uu0"

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    const/4 v5, 0x1

    invoke-direct {p3, p2, v0, p1}, Lt0e;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method

.method public final s()D
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzk:D

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzh:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzi:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgt;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzg:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final x()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzj:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final y()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zze:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zze:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method
