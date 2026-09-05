.class public final Lcom/google/android/gms/internal/cast/zzln;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzln;",
        "Lcom/google/android/gms/internal/cast/zzlm;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/cast/zzln;


# instance fields
.field private zzb:I

.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzln;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzln;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/cast/zzln;->zzf:Lcom/google/android/gms/internal/cast/zzln;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/cast/zzln;

    const-class v1, Lcom/google/android/gms/internal/cast/zzln;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzln;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->zzf:Lcom/google/android/gms/internal/cast/zzln;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x7

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    const/4 p3, 0x3

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x5

    if-eq p1, p3, :cond_2

    const/4 v2, 0x5

    const/4 p2, 0x4

    const/4 v2, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x6

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    shl-int/2addr v2, p2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x0

    return-object p3

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->zzf:Lcom/google/android/gms/internal/cast/zzln;

    const/4 v2, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlm;

    const/4 v2, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzlm;-><init>(Lbkd;)V

    const/4 v2, 0x4

    return-object p1

    :cond_2
    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/gms/internal/cast/zzln;

    const/4 v2, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzln;-><init>()V

    const/4 v2, 0x3

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 p3, 0x0

    const/4 v2, 0x4

    const-string v1, "bzz"

    const-string/jumbo v1, "zzb"

    const/4 v2, 0x5

    aput-object v1, p1, p3

    const/4 v2, 0x0

    const-string/jumbo p3, "zze"

    const-string/jumbo p3, "zze"

    const/4 v2, 0x3

    aput-object p3, p1, p2

    const/4 v2, 0x0

    sget-object p2, Lbjd;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v2, 0x6

    aput-object p2, p1, v0

    const/4 v2, 0x5

    sget-object p2, Lcom/google/android/gms/internal/cast/zzln;->zzf:Lcom/google/android/gms/internal/cast/zzln;

    const/4 v2, 0x2

    new-instance p3, Lmld;

    const/4 v2, 0x4

    const-string v0, "00s/0000/11//100000uu000u0u0c0100u/1/000000/0u001/u0u000001u/0uu/000/u/000/0u0"

    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    const/4 v2, 0x6

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_4
    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
