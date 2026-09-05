.class public final Lcom/google/android/gms/internal/measurement/zzex;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzex;",
        "Lcom/google/android/gms/internal/measurement/zzet;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzex;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/zzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzex;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzex;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzex;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/measurement/zzex;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzg:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Ls0e;->d:Ls0e;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzi:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic t()Lcom/google/android/gms/internal/measurement/zzex;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzex;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/zzex;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzex;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zze:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public final B()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzf:I

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzew;->a(I)I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x6

    return v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    move v5, p2

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    const/4 p3, 0x5

    const/4 v5, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x5

    if-eq p1, v2, :cond_3

    const/4 v5, 0x6

    if-eq p1, v1, :cond_2

    const/4 v5, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x0

    if-eq p1, v0, :cond_1

    const/4 v5, 0x1

    if-eq p1, p3, :cond_0

    const/4 v5, 0x3

    return-object p2

    :cond_0
    const/4 v5, 0x0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzex;

    const/4 v5, 0x2

    return-object p1

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzet;

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Ljyd;)V

    const/4 v5, 0x2

    return-object p1

    :cond_2
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzex;

    const/4 v5, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzex;-><init>()V

    const/4 v5, 0x0

    return-object p1

    :cond_3
    const/4 v5, 0x1

    const/4 p1, 0x6

    const/4 v5, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string/jumbo v4, "zez"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x5

    aput-object v4, p1, v3

    const/4 v5, 0x0

    const-string/jumbo v3, "zfz"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x1

    aput-object v3, p1, p2

    const/4 v5, 0x7

    sget-object p2, Llyd;->a:Lcom/google/android/gms/internal/measurement/zzkd;

    const/4 v5, 0x4

    aput-object p2, p1, v2

    const/4 v5, 0x5

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x3

    aput-object p2, p1, v1

    const/4 v5, 0x0

    const-string p2, "hzz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x0

    aput-object p2, p1, v0

    const/4 v5, 0x0

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x1

    aput-object p2, p1, p3

    const/4 v5, 0x0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzex;

    new-instance p3, Lt0e;

    const/4 v5, 0x0

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    const/4 v5, 0x4

    invoke-direct {p3, p2, v0, p1}, Lt0e;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-object p3

    :cond_4
    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method

.method public final s()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzi:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzg:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzi:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final x()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzh:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zze:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zze:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method
