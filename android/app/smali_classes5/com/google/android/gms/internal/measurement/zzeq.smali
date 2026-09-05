.class public final Lcom/google/android/gms/internal/measurement/zzeq;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzeq;",
        "Lcom/google/android/gms/internal/measurement/zzem;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzeq;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzeq;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzeq;->zza:Lcom/google/android/gms/internal/measurement/zzeq;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/measurement/zzeq;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzeq;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    const/4 v1, 0x6

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzi:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzj:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic s()Lcom/google/android/gms/internal/measurement/zzeq;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzeq;->zza:Lcom/google/android/gms/internal/measurement/zzeq;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static t()Lcom/google/android/gms/internal/measurement/zzeq;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzeq;->zza:Lcom/google/android/gms/internal/measurement/zzeq;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zze:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zze:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final C()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zze:I

    const/4 v1, 0x0

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final D()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzf:I

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzep;->a(I)I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x2

    return v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x1

    const/4 p2, 0x1

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 p3, 0x5

    const/4 v5, 0x6

    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x6

    if-eq p1, v2, :cond_3

    const/4 v5, 0x6

    if-eq p1, v1, :cond_2

    const/4 v5, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x2

    if-eq p1, v0, :cond_1

    const/4 v5, 0x7

    if-eq p1, p3, :cond_0

    const/4 v5, 0x1

    return-object p2

    :cond_0
    const/4 v5, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzeq;->zza:Lcom/google/android/gms/internal/measurement/zzeq;

    return-object p1

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzem;

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzem;-><init>(Ljyd;)V

    const/4 v5, 0x2

    return-object p1

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzeq;

    const/4 v5, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzeq;-><init>()V

    const/4 v5, 0x4

    return-object p1

    :cond_3
    const/4 p1, 0x4

    const/4 p1, 0x7

    const/4 v5, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string/jumbo v4, "zze"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x5

    aput-object v4, p1, v3

    const/4 v5, 0x1

    const-string/jumbo v3, "zzf"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x6

    aput-object v3, p1, p2

    const/4 v5, 0x3

    sget-object p2, Lkyd;->a:Lcom/google/android/gms/internal/measurement/zzkd;

    const/4 v5, 0x5

    aput-object p2, p1, v2

    const/4 v5, 0x4

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x1

    aput-object p2, p1, v1

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x0

    aput-object p2, p1, v0

    const/4 v5, 0x1

    const-string/jumbo p2, "zzi"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x7

    aput-object p2, p1, p3

    const/4 v5, 0x7

    const/4 p2, 0x6

    const/4 v5, 0x5

    const-string p3, "jzz"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x6

    aput-object p3, p1, p2

    const/4 v5, 0x5

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzeq;->zza:Lcom/google/android/gms/internal/measurement/zzeq;

    const/4 v5, 0x0

    new-instance p3, Lt0e;

    const-string v0, "0usu00/00u0u0/u5/u/11/800u05uu0000/0u0200c1180000000200u/000/0u1u0u0//u/03/005/00/u000001/00u/00uu004u070u000000/u/1/003u00400/11//008/00u05000/000/u1"

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    const/4 v5, 0x1

    invoke-direct {p3, p2, v0, p1}, Lt0e;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-object p3

    :cond_4
    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzj:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzi:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final x()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzg:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final y()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zze:I

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method public final z()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zze:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method
