.class public final Lcom/google/android/gms/internal/measurement/zzfq;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzfq;",
        "Lcom/google/android/gms/internal/measurement/zzfp;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfq;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfq;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfq;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfq;->zza:Lcom/google/android/gms/internal/measurement/zzfq;

    const/4 v2, 0x6

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfq;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfq;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzf:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic s()Lcom/google/android/gms/internal/measurement/zzfq;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfq;->zza:Lcom/google/android/gms/internal/measurement/zzfq;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x7

    if-eqz p1, :cond_4

    const/4 v2, 0x3

    const/4 p3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x0

    if-eq p1, p3, :cond_2

    const/4 v2, 0x4

    const/4 p2, 0x4

    const/4 v2, 0x2

    const/4 p3, 0x0

    const/4 v2, 0x4

    if-eq p1, p2, :cond_1

    const/4 v2, 0x5

    const/4 p2, 0x5

    const/4 v2, 0x6

    if-eq p1, p2, :cond_0

    const/4 v2, 0x0

    return-object p3

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfq;->zza:Lcom/google/android/gms/internal/measurement/zzfq;

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfp;

    const/4 v2, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfp;-><init>(Lnyd;)V

    const/4 v2, 0x6

    return-object p1

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfq;

    const/4 v2, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfq;-><init>()V

    const/4 v2, 0x0

    return-object p1

    :cond_3
    const/4 v2, 0x1

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x2

    const-string/jumbo v1, "zez"

    const-string/jumbo v1, "zze"

    const/4 v2, 0x2

    aput-object v1, p1, p3

    const/4 v2, 0x5

    const-string/jumbo p3, "zzf"

    const-string/jumbo p3, "zzf"

    const/4 v2, 0x5

    aput-object p3, p1, p2

    const/4 v2, 0x5

    const-string p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v2, 0x3

    aput-object p2, p1, v0

    const/4 v2, 0x0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfq;->zza:Lcom/google/android/gms/internal/measurement/zzfq;

    const/4 v2, 0x0

    new-instance p3, Lt0e;

    const/4 v2, 0x1

    const-string v0, "01su0u00u00100u0/0002u/0101//0/00/u01100uuu22/0u00/02/000/00000000/02uu00u0/00/000/0uu/0u00010/0"

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    const/4 v2, 0x7

    invoke-direct {p3, p2, v0, p1}, Lt0e;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-object p3

    :cond_4
    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
