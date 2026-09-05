.class public final Lcom/google/android/gms/internal/cast/zzkp;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzkp;",
        "Lcom/google/android/gms/internal/cast/zzko;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/cast/zzkp;


# instance fields
.field private zzb:I

.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/cast/zzkp;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzkp;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/cast/zzkp;->zzf:Lcom/google/android/gms/internal/cast/zzkp;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/cast/zzkp;

    const-class v1, Lcom/google/android/gms/internal/cast/zzkp;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzkp;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzkp;->zzf:Lcom/google/android/gms/internal/cast/zzkp;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    const/4 p3, 0x3

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq p1, v0, :cond_3

    const/4 v2, 0x5

    if-eq p1, p3, :cond_2

    const/4 v2, 0x2

    const/4 p2, 0x4

    const/4 v2, 0x7

    const/4 p3, 0x0

    const/4 v2, 0x5

    if-eq p1, p2, :cond_1

    const/4 v2, 0x2

    const/4 p2, 0x5

    const/4 v2, 0x2

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/internal/cast/zzkp;->zzf:Lcom/google/android/gms/internal/cast/zzkp;

    const/4 v2, 0x0

    return-object p1

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/cast/zzko;

    const/4 v2, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzko;-><init>(Lbkd;)V

    const/4 v2, 0x2

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzkp;

    const/4 v2, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzkp;-><init>()V

    const/4 v2, 0x7

    return-object p1

    :cond_3
    const/4 v2, 0x2

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 p3, 0x0

    const-string/jumbo v1, "zbz"

    const-string/jumbo v1, "zzb"

    const/4 v2, 0x7

    aput-object v1, p1, p3

    const/4 v2, 0x5

    const-string/jumbo p3, "zze"

    const/4 v2, 0x1

    aput-object p3, p1, p2

    const/4 v2, 0x4

    sget-object p2, Lpid;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v2, 0x5

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/cast/zzkp;->zzf:Lcom/google/android/gms/internal/cast/zzkp;

    const/4 v2, 0x7

    new-instance p3, Lmld;

    const/4 v2, 0x1

    const-string v0, "0/su0/u00u00c0u00//00/00/000u0/00000000uu01/001u00001u/u//000u0u100u101/1000/0"

    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object p3

    :cond_4
    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
