.class public final Lcom/google/android/gms/internal/cast/zzmz;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzmz;",
        "Lcom/google/android/gms/internal/cast/zzmy;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/cast/zzmz;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/cast/zzkf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/cast/zzmz;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzmz;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmz;->zzf:Lcom/google/android/gms/internal/cast/zzmz;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/internal/cast/zzmz;

    const-class v1, Lcom/google/android/gms/internal/cast/zzmz;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzmz;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmz;->zzf:Lcom/google/android/gms/internal/cast/zzmz;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    const/4 p3, 0x2

    const/4 v1, 0x4

    if-eq p1, p3, :cond_3

    const/4 v1, 0x3

    const/4 p2, 0x3

    const/4 v1, 0x5

    if-eq p1, p2, :cond_2

    const/4 v1, 0x0

    const/4 p2, 0x4

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    const/4 p2, 0x5

    const/4 v1, 0x6

    if-eq p1, p2, :cond_0

    const/4 v1, 0x7

    return-object p3

    :cond_0
    const/4 v1, 0x4

    sget-object p1, Lcom/google/android/gms/internal/cast/zzmz;->zzf:Lcom/google/android/gms/internal/cast/zzmz;

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x3

    new-instance p1, Lcom/google/android/gms/internal/cast/zzmy;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzmy;-><init>(Lbkd;)V

    const/4 v1, 0x7

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmz;

    const/4 v1, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzmz;-><init>()V

    const/4 v1, 0x4

    return-object p1

    :cond_3
    const/4 v1, 0x4

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x2

    const-string/jumbo v0, "zzb"

    const/4 v1, 0x7

    aput-object v0, p1, p3

    const/4 v1, 0x0

    const-string p3, "ezz"

    const-string/jumbo p3, "zze"

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x5

    sget-object p2, Lcom/google/android/gms/internal/cast/zzmz;->zzf:Lcom/google/android/gms/internal/cast/zzmz;

    const/4 v1, 0x5

    new-instance p3, Lmld;

    const/4 v1, 0x7

    const-string/jumbo v0, "u/s00/0uu01//00000/11u0u/1u0/0/0u00u0000000u000//0/00/0010/0001uu00001uu100900"

    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    const/4 v1, 0x5

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-object p3

    :cond_4
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
