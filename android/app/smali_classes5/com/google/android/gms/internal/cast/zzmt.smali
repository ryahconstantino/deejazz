.class public final Lcom/google/android/gms/internal/cast/zzmt;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzmt;",
        "Lcom/google/android/gms/internal/cast/zzms;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/cast/zzmt;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/cast/zzmt;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzmt;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmt;->zzg:Lcom/google/android/gms/internal/cast/zzmt;

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/cast/zzmt;

    const-class v1, Lcom/google/android/gms/internal/cast/zzmt;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzmt;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmt;->zzg:Lcom/google/android/gms/internal/cast/zzmt;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x4

    const/4 p2, 0x1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    const/4 p3, 0x5

    const/4 v4, 0x1

    const/4 v0, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_3

    const/4 v4, 0x0

    if-eq p1, v1, :cond_2

    const/4 v4, 0x4

    const/4 p2, 0x0

    const/4 v4, 0x6

    if-eq p1, v0, :cond_1

    const/4 v4, 0x3

    if-eq p1, p3, :cond_0

    const/4 v4, 0x3

    return-object p2

    :cond_0
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/internal/cast/zzmt;->zzg:Lcom/google/android/gms/internal/cast/zzmt;

    const/4 v4, 0x4

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzms;

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzms;-><init>(Lbkd;)V

    const/4 v4, 0x1

    return-object p1

    :cond_2
    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/internal/cast/zzmt;

    const/4 v4, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzmt;-><init>()V

    const/4 v4, 0x5

    return-object p1

    :cond_3
    const/4 v4, 0x1

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 p3, 0x0

    const-string/jumbo v3, "zzb"

    const/4 v4, 0x5

    aput-object v3, p1, p3

    const/4 v4, 0x5

    const-string/jumbo p3, "zze"

    const-string/jumbo p3, "zze"

    const/4 v4, 0x2

    aput-object p3, p1, p2

    const/4 v4, 0x2

    sget-object p2, Lmjd;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v4, 0x7

    aput-object p2, p1, v2

    const-string/jumbo p3, "zfz"

    const-string/jumbo p3, "zzf"

    const/4 v4, 0x1

    aput-object p3, p1, v1

    const/4 v4, 0x1

    aput-object p2, p1, v0

    const/4 v4, 0x1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzmt;->zzg:Lcom/google/android/gms/internal/cast/zzmt;

    const/4 v4, 0x5

    new-instance p3, Lmld;

    const/4 v4, 0x6

    const-string/jumbo v0, "u0s2u0u//u2010/00uu00u0u0000000/011c0/01000000///00////0u000c000uu///200u1000uu000000/02000u01u1"

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    const/4 v4, 0x4

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-object p3

    :cond_4
    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method
