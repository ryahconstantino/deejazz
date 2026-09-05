.class public final Lcom/google/android/gms/internal/measurement/zzel;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzel;",
        "Lcom/google/android/gms/internal/measurement/zzek;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzel;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzex;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzeq;

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzel;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzel;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzel;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/measurement/zzel;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s()Lcom/google/android/gms/internal/measurement/zzel;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzel;

    return-object v0
.end method

.method public static t()Lcom/google/android/gms/internal/measurement/zzel;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzel;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/zzel;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zze:I

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zze:I

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzi:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zze:I

    const/4 v1, 0x0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zze:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final C()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zze:I

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x0

    const/4 p2, 0x1

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    const/4 p3, 0x5

    const/4 v4, 0x3

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v4, 0x1

    if-eq p1, v1, :cond_2

    const/4 v4, 0x2

    const/4 p2, 0x0

    const/4 v4, 0x3

    if-eq p1, v0, :cond_1

    const/4 v4, 0x7

    if-eq p1, p3, :cond_0

    const/4 v4, 0x5

    return-object p2

    :cond_0
    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzel;

    const/4 v4, 0x2

    return-object p1

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzek;

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzek;-><init>(Ljyd;)V

    const/4 v4, 0x2

    return-object p1

    :cond_2
    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzel;

    const/4 v4, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzel;-><init>()V

    const/4 v4, 0x7

    return-object p1

    :cond_3
    const/4 v4, 0x0

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 p3, 0x0

    const/4 v4, 0x2

    const-string/jumbo v3, "zez"

    const-string/jumbo v3, "zze"

    const/4 v4, 0x7

    aput-object v3, p1, p3

    const/4 v4, 0x2

    const-string p3, "fzz"

    const-string/jumbo p3, "zzf"

    const/4 v4, 0x5

    aput-object p3, p1, p2

    const/4 v4, 0x2

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v4, 0x4

    aput-object p2, p1, v2

    const/4 v4, 0x5

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v4, 0x5

    aput-object p2, p1, v1

    const/4 v4, 0x5

    const-string p2, "izz"

    const-string/jumbo p2, "zzi"

    const/4 v4, 0x5

    aput-object p2, p1, v0

    const/4 v4, 0x4

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzel;

    const/4 v4, 0x1

    new-instance p3, Lt0e;

    const/4 v4, 0x3

    const-string v0, "//s0010u0701/300uuu000/03/001u/0u00000020/0u00001900//00004uuu0010010/040uuuuu//1u00u0/0u0/00/00002/u00100000/4409u/1/0u/0/000u80/00"

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    const/4 v4, 0x7

    invoke-direct {p3, p2, v0, p1}, Lt0e;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object p3

    :cond_4
    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/zzeq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzg:Lcom/google/android/gms/internal/measurement/zzeq;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeq;->t()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/zzex;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzf:Lcom/google/android/gms/internal/measurement/zzex;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzex;->u()Lcom/google/android/gms/internal/measurement/zzex;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzi:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final y()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzh:Z

    return v0
.end method

.method public final z()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zze:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method
