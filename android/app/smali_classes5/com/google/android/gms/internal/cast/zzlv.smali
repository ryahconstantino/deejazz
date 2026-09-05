.class public final Lcom/google/android/gms/internal/cast/zzlv;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzlv;",
        "Lcom/google/android/gms/internal/cast/zzlu;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/cast/zzlv;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzlv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzlv;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/cast/zzlv;->zzg:Lcom/google/android/gms/internal/cast/zzlv;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/cast/zzlv;

    const-class v1, Lcom/google/android/gms/internal/cast/zzlv;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzlv;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzlv;->zzg:Lcom/google/android/gms/internal/cast/zzlv;

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    const/4 p3, 0x4

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v3, 0x5

    if-eq p1, v0, :cond_2

    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x7

    if-eq p1, p3, :cond_1

    const/4 v3, 0x2

    const/4 p3, 0x5

    const/4 v3, 0x7

    if-eq p1, p3, :cond_0

    const/4 v3, 0x2

    return-object p2

    :cond_0
    const/4 v3, 0x0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzlv;->zzg:Lcom/google/android/gms/internal/cast/zzlv;

    const/4 v3, 0x6

    return-object p1

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/internal/cast/zzlu;

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzlu;-><init>(Lbkd;)V

    const/4 v3, 0x5

    return-object p1

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/internal/cast/zzlv;

    const/4 v3, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzlv;-><init>()V

    const/4 v3, 0x5

    return-object p1

    :cond_3
    const/4 v3, 0x2

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 p3, 0x0

    const/4 v3, 0x4

    const-string/jumbo v2, "zzb"

    const-string/jumbo v2, "zzb"

    const/4 v3, 0x0

    aput-object v2, p1, p3

    const/4 v3, 0x6

    const-string p3, "ezz"

    const-string/jumbo p3, "zze"

    const/4 v3, 0x3

    aput-object p3, p1, p2

    const/4 v3, 0x1

    sget-object p2, Lwid;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v3, 0x1

    aput-object p2, p1, v1

    const/4 v3, 0x3

    const-string/jumbo p2, "zzf"

    const-string/jumbo p2, "zzf"

    const/4 v3, 0x5

    aput-object p2, p1, v0

    const/4 v3, 0x2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzlv;->zzg:Lcom/google/android/gms/internal/cast/zzlv;

    const/4 v3, 0x5

    new-instance p3, Lmld;

    const/4 v3, 0x3

    const-string/jumbo v0, "u0s00u000//0u000000u0u0u0/0/010020//000u0//u10u00uu0/00040020/000/c000001uuu1/u/21u00//01010002/"

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1004\u0001"

    const/4 v3, 0x0

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object p3

    :cond_4
    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
