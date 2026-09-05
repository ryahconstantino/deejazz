.class public final Lcom/google/android/gms/internal/cast/zzmv;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzmv;",
        "Lcom/google/android/gms/internal/cast/zzmu;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/cast/zzmv;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/cast/zzlb;

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/cast/zzpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpa<",
            "Lcom/google/android/gms/internal/cast/zzlb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/cast/zzmv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzmv;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmv;->zzl:Lcom/google/android/gms/internal/cast/zzmv;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/cast/zzmv;

    const-class v1, Lcom/google/android/gms/internal/cast/zzmv;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v1, 0x0

    sget-object v0, Llld;->d:Llld;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmv;->zzk:Lcom/google/android/gms/internal/cast/zzpa;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzmv;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmv;->zzl:Lcom/google/android/gms/internal/cast/zzmv;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x6

    const/4 p2, 0x1

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    const/4 p3, 0x5

    const/4 v5, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v1, 0x3

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq p1, v2, :cond_3

    const/4 v5, 0x2

    if-eq p1, v1, :cond_2

    const/4 v5, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x6

    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzmv;->zzl:Lcom/google/android/gms/internal/cast/zzmv;

    const/4 v5, 0x0

    return-object p1

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/cast/zzmu;

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzmu;-><init>(Lbkd;)V

    const/4 v5, 0x6

    return-object p1

    :cond_2
    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/gms/internal/cast/zzmv;

    const/4 v5, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzmv;-><init>()V

    const/4 v5, 0x2

    return-object p1

    :cond_3
    const/4 v5, 0x5

    const/16 p1, 0xd

    const/4 v5, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const-string v4, "bzz"

    const-string/jumbo v4, "zzb"

    const/4 v5, 0x4

    aput-object v4, p1, v3

    const/4 v5, 0x7

    const-string/jumbo v3, "zze"

    const-string/jumbo v3, "zze"

    const/4 v5, 0x3

    aput-object v3, p1, p2

    const/4 v5, 0x3

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x2

    aput-object p2, p1, v2

    const/4 v5, 0x0

    sget-object p2, Lojd;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v5, 0x3

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x4

    aput-object p2, p1, v0

    const/4 v5, 0x3

    sget-object p2, Lnjd;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v5, 0x7

    aput-object p2, p1, p3

    const/4 v5, 0x1

    const/4 p2, 0x6

    const/4 v5, 0x5

    const-string/jumbo p3, "zhz"

    const-string/jumbo p3, "zzh"

    const/4 v5, 0x2

    aput-object p3, p1, p2

    const/4 v5, 0x2

    const/4 p2, 0x7

    const/4 v5, 0x2

    sget-object p3, Lxid;->a:Lcom/google/android/gms/internal/cast/zzow;

    aput-object p3, p1, p2

    const/4 v5, 0x6

    const/16 p2, 0x8

    const/4 v5, 0x1

    const-string/jumbo p3, "ziz"

    const-string/jumbo p3, "zzi"

    const/4 v5, 0x0

    aput-object p3, p1, p2

    const/4 v5, 0x0

    const/16 p2, 0x9

    const/4 v5, 0x4

    sget-object p3, Loid;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v5, 0x4

    aput-object p3, p1, p2

    const/4 v5, 0x1

    const/16 p2, 0xa

    const-string p3, "jzz"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x4

    aput-object p3, p1, p2

    const/4 v5, 0x1

    const/16 p2, 0xb

    const/4 v5, 0x5

    const-string/jumbo p3, "zzk"

    const-string/jumbo p3, "zzk"

    const/4 v5, 0x6

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const/4 v5, 0x6

    const-class p3, Lcom/google/android/gms/internal/cast/zzlb;

    const-class p3, Lcom/google/android/gms/internal/cast/zzlb;

    const/4 v5, 0x6

    aput-object p3, p1, p2

    const/4 v5, 0x5

    sget-object p2, Lcom/google/android/gms/internal/cast/zzmv;->zzl:Lcom/google/android/gms/internal/cast/zzmv;

    const/4 v5, 0x0

    new-instance p3, Lmld;

    const/4 v5, 0x5

    const-string v0, "00s00000u0u0u/00u0u47c/035/0/001b00/0uu0/100000006//00000uu0u7/c00120/000051u10/01240100/00710u0210000000cu/uu0/000000011uu9uu01u0000/7/1uu///0300000/uu0c/00uuu00//u0//u0/0/0///000"

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u1002\u0005\u0007\u001b"

    const/4 v5, 0x5

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-object p3

    :cond_4
    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method
