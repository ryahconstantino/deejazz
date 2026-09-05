.class public final Lcom/google/android/gms/internal/measurement/zzfa;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzfa;",
        "Lcom/google/android/gms/internal/measurement/zzez;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfa;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfa;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfa;->zza:Lcom/google/android/gms/internal/measurement/zzfa;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfa;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfa;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzf:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic t()Lcom/google/android/gms/internal/measurement/zzfa;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfa;->zza:Lcom/google/android/gms/internal/measurement/zzfa;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/measurement/zzfa;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zze:I

    const/4 v1, 0x3

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zze:I

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzf:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x2

    const/4 p2, 0x1

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    const/4 p3, 0x5

    const/4 v4, 0x2

    const/4 v0, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-eq p1, v2, :cond_3

    const/4 v4, 0x2

    if-eq p1, v1, :cond_2

    const/4 v4, 0x6

    const/4 p2, 0x0

    const/4 v4, 0x4

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    const/4 v4, 0x3

    return-object p2

    :cond_0
    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfa;->zza:Lcom/google/android/gms/internal/measurement/zzfa;

    const/4 v4, 0x2

    return-object p1

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzez;

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzez;-><init>(Lmyd;)V

    const/4 v4, 0x1

    return-object p1

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>()V

    const/4 v4, 0x6

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 p3, 0x0

    const/4 v4, 0x6

    const-string/jumbo v3, "zze"

    const-string/jumbo v3, "zze"

    const/4 v4, 0x4

    aput-object v3, p1, p3

    const/4 v4, 0x7

    const-string/jumbo p3, "zfz"

    const-string/jumbo p3, "zzf"

    const/4 v4, 0x6

    aput-object p3, p1, p2

    const/4 v4, 0x6

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v4, 0x6

    aput-object p2, p1, v2

    const/4 v4, 0x6

    const-string/jumbo p2, "zzh"

    const-string/jumbo p2, "zzh"

    const/4 v4, 0x1

    aput-object p2, p1, v1

    const/4 v4, 0x4

    const-string p2, "izz"

    const-string/jumbo p2, "zzi"

    const/4 v4, 0x5

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfa;->zza:Lcom/google/android/gms/internal/measurement/zzfa;

    const/4 v4, 0x6

    new-instance p3, Lt0e;

    const/4 v4, 0x1

    const-string/jumbo v0, "u0s04000/0000000/0u8u0/000/1u00//00u/103/0000003100u00/000u14u120u0/uu00u/0040701/01u010uu00uu/0/07uu/4000/0/u00/0/0u0/10u4/000020/0"

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1004\u0003"

    const/4 v4, 0x1

    invoke-direct {p3, p2, v0, p1}, Lt0e;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-object p3

    :cond_4
    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public final s()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzi:I

    const/4 v1, 0x7

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzf:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final w()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzg:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final x()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzh:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final y()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zze:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method
