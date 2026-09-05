.class public final Lcom/google/android/gms/internal/cast/zzka;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzka;",
        "Lcom/google/android/gms/internal/cast/zzjz;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/cast/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzoy<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/cast/zzjt;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzi:Lcom/google/android/gms/internal/cast/zzka;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/cast/zzox;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lckd;

    invoke-direct {v0}, Lckd;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/cast/zzka;->zzh:Lcom/google/android/gms/internal/cast/zzoy;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzka;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzka;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/cast/zzka;->zzi:Lcom/google/android/gms/internal/cast/zzka;

    const/4 v2, 0x6

    const-class v1, Lcom/google/android/gms/internal/cast/zzka;

    const-class v1, Lcom/google/android/gms/internal/cast/zzka;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v1, 0x7

    const-string v0, ""

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzka;->zze:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzka;->zzf:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v0, Ltkd;->d:Ltkd;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzka;->zzg:Lcom/google/android/gms/internal/cast/zzox;

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzka;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzka;->zzi:Lcom/google/android/gms/internal/cast/zzka;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x5

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    const/4 p3, 0x5

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    move v4, v2

    if-eq p1, v2, :cond_3

    const/4 v4, 0x0

    if-eq p1, v1, :cond_2

    const/4 v4, 0x3

    const/4 p2, 0x0

    const/4 v4, 0x7

    if-eq p1, v0, :cond_1

    const/4 v4, 0x3

    if-eq p1, p3, :cond_0

    const/4 v4, 0x7

    return-object p2

    :cond_0
    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/internal/cast/zzka;->zzi:Lcom/google/android/gms/internal/cast/zzka;

    const/4 v4, 0x5

    return-object p1

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/internal/cast/zzjz;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzjz;-><init>(Lbkd;)V

    return-object p1

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/cast/zzka;

    const/4 v4, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzka;-><init>()V

    const/4 v4, 0x5

    return-object p1

    :cond_3
    const/4 v4, 0x3

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 p3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v3, "zzb"

    const-string/jumbo v3, "zzb"

    const/4 v4, 0x7

    aput-object v3, p1, p3

    const/4 v4, 0x6

    const-string p3, "ezz"

    const-string/jumbo p3, "zze"

    const/4 v4, 0x5

    aput-object p3, p1, p2

    const/4 v4, 0x7

    const-string p2, "fzz"

    const-string/jumbo p2, "zzf"

    const/4 v4, 0x5

    aput-object p2, p1, v2

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v4, 0x3

    aput-object p2, p1, v1

    const/4 v4, 0x4

    sget-object p2, Lzjd;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v4, 0x3

    aput-object p2, p1, v0

    const/4 v4, 0x4

    sget-object p2, Lcom/google/android/gms/internal/cast/zzka;->zzi:Lcom/google/android/gms/internal/cast/zzka;

    const/4 v4, 0x6

    new-instance p3, Lmld;

    const/4 v4, 0x2

    const-string v0, "03s0u0/0000/0u/00u0/0e01/u20u011u000001/0u00u00000130010130u0/0/000///0uu/3000080/u0//0u0u0uu08/0u/00100u00/"

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001e"

    const/4 v4, 0x0

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-object p3

    :cond_4
    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method
