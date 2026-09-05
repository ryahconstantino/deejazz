.class public final Lcom/google/android/gms/internal/cast/zzlh;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzlh;",
        "Lcom/google/android/gms/internal/cast/zzlg;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/cast/zzlh;


# instance fields
.field private zzb:I

.field private zze:Z

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/cast/zzmd;

.field private zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzlh;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzlh;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/cast/zzlh;->zzk:Lcom/google/android/gms/internal/cast/zzlh;

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/cast/zzlh;

    const-class v1, Lcom/google/android/gms/internal/cast/zzlh;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzlh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzlh;->zzk:Lcom/google/android/gms/internal/cast/zzlh;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x2

    const/4 p2, 0x1

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    const/4 p3, 0x5

    const/4 v5, 0x1

    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-eq p1, v2, :cond_3

    const/4 v5, 0x2

    if-eq p1, v1, :cond_2

    const/4 v5, 0x1

    const/4 p2, 0x0

    const/4 v5, 0x0

    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    if-eq p1, p3, :cond_0

    const/4 v5, 0x1

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzlh;->zzk:Lcom/google/android/gms/internal/cast/zzlh;

    const/4 v5, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/cast/zzlg;

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzlg;-><init>(Lbkd;)V

    const/4 v5, 0x0

    return-object p1

    :cond_2
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/cast/zzlh;

    const/4 v5, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzlh;-><init>()V

    const/4 v5, 0x5

    return-object p1

    :cond_3
    const/4 v5, 0x2

    const/16 p1, 0xb

    const/4 v5, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    const-string/jumbo v4, "zzb"

    const-string/jumbo v4, "zzb"

    const/4 v5, 0x6

    aput-object v4, p1, v3

    const/4 v5, 0x0

    const-string/jumbo v3, "zez"

    const-string/jumbo v3, "zze"

    const/4 v5, 0x3

    aput-object v3, p1, p2

    const/4 v5, 0x0

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x2

    aput-object p2, p1, v2

    const/4 v5, 0x6

    sget-object p2, Lxid;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v5, 0x3

    aput-object p2, p1, v1

    const/4 v5, 0x6

    const-string p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x0

    aput-object p2, p1, v0

    const/4 v5, 0x5

    sget-object p2, Lzid;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v5, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x7

    const/4 p2, 0x6

    const/4 v5, 0x7

    const-string/jumbo p3, "zhz"

    const-string/jumbo p3, "zzh"

    const/4 v5, 0x1

    aput-object p3, p1, p2

    const/4 v5, 0x0

    const/4 p2, 0x7

    sget-object p3, Lnid;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v5, 0x1

    aput-object p3, p1, p2

    const/4 v5, 0x5

    const/16 p2, 0x8

    const/4 v5, 0x7

    const-string p3, "izz"

    const-string/jumbo p3, "zzi"

    const/4 v5, 0x6

    aput-object p3, p1, p2

    const/4 v5, 0x3

    const/16 p2, 0x9

    const/4 v5, 0x0

    const-string p3, "jzz"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x0

    aput-object p3, p1, p2

    const/4 v5, 0x3

    const/16 p2, 0xa

    const/4 v5, 0x7

    sget-object p3, Lyid;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v5, 0x3

    aput-object p3, p1, p2

    const/4 v5, 0x4

    sget-object p2, Lcom/google/android/gms/internal/cast/zzlh;->zzk:Lcom/google/android/gms/internal/cast/zzlh;

    new-instance p3, Lmld;

    const/4 v5, 0x7

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u1009\u0004\u0006\u100c\u0005"

    const/4 v5, 0x1

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_4
    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method
