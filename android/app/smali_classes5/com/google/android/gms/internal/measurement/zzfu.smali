.class public final Lcom/google/android/gms/internal/measurement/zzfu;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzfu;",
        "Lcom/google/android/gms/internal/measurement/zzft;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfu;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzfi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfu;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfu;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfu;->zza:Lcom/google/android/gms/internal/measurement/zzfu;

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfu;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzf:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzg:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic s()Lcom/google/android/gms/internal/measurement/zzfu;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu;->zza:Lcom/google/android/gms/internal/measurement/zzfu;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    move v3, p2

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    shl-int/2addr v3, p3

    const/4 v0, 0x3

    move v3, v0

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-eq p1, v1, :cond_3

    const/4 v3, 0x6

    if-eq p1, v0, :cond_2

    const/4 v3, 0x6

    const/4 p2, 0x0

    const/4 v3, 0x4

    if-eq p1, p3, :cond_1

    const/4 v3, 0x4

    const/4 p3, 0x5

    const/4 v3, 0x1

    if-eq p1, p3, :cond_0

    const/4 v3, 0x5

    return-object p2

    :cond_0
    const/4 v3, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfu;->zza:Lcom/google/android/gms/internal/measurement/zzfu;

    const/4 v3, 0x3

    return-object p1

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzft;

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzft;-><init>(Lnyd;)V

    const/4 v3, 0x6

    return-object p1

    :cond_2
    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfu;

    const/4 v3, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfu;-><init>()V

    const/4 v3, 0x0

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 v3, 0x4

    const-string/jumbo v2, "zze"

    const-string/jumbo v2, "zze"

    const/4 v3, 0x2

    aput-object v2, p1, p3

    const/4 v3, 0x6

    const-string/jumbo p3, "zfz"

    const-string/jumbo p3, "zzf"

    const/4 v3, 0x2

    aput-object p3, p1, p2

    const/4 v3, 0x4

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v3, 0x1

    aput-object p2, p1, v1

    const/4 v3, 0x2

    const-string p2, "hzz"

    const-string/jumbo p2, "zzh"

    const/4 v3, 0x5

    aput-object p2, p1, v0

    const/4 v3, 0x4

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfu;->zza:Lcom/google/android/gms/internal/measurement/zzfu;

    const/4 v3, 0x2

    new-instance p3, Lt0e;

    const-string v0, "/us0u00u10200/1/00000u0030u//0uu0002/u//0003/190u/1/1//3/u0//1u00003u00000/00000000100008u0u0uuu00u1/0000000/0800u"

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002"

    const/4 v3, 0x6

    invoke-direct {p3, p2, v0, p1}, Lt0e;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object p3

    :cond_4
    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
