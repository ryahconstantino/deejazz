.class public final Lcom/google/android/gms/internal/cast/zzlf;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzlf;",
        "Lcom/google/android/gms/internal/cast/zzlc;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/cast/zzlf;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/cast/zzpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpa<",
            "Lcom/google/android/gms/internal/cast/zzle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzlf;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzlf;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/cast/zzlf;->zzi:Lcom/google/android/gms/internal/cast/zzlf;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/cast/zzlf;

    const-class v1, Lcom/google/android/gms/internal/cast/zzlf;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Llld;->d:Llld;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlf;->zzh:Lcom/google/android/gms/internal/cast/zzpa;

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzlf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzlf;->zzi:Lcom/google/android/gms/internal/cast/zzlf;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x5

    const/4 p2, 0x1

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    const/4 p3, 0x5

    const/4 v5, 0x4

    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v5, 0x2

    if-eq p1, v1, :cond_2

    const/4 v5, 0x6

    const/4 p2, 0x0

    const/4 v5, 0x4

    if-eq p1, v0, :cond_1

    const/4 v5, 0x4

    if-eq p1, p3, :cond_0

    const/4 v5, 0x1

    return-object p2

    :cond_0
    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/cast/zzlf;->zzi:Lcom/google/android/gms/internal/cast/zzlf;

    const/4 v5, 0x4

    return-object p1

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/cast/zzlc;

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzlc;-><init>(Lbkd;)V

    const/4 v5, 0x6

    return-object p1

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/cast/zzlf;

    const/4 v5, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzlf;-><init>()V

    const/4 v5, 0x5

    return-object p1

    :cond_3
    const/4 v5, 0x2

    const/4 p1, 0x6

    const/4 v5, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string/jumbo v4, "zzb"

    const-string/jumbo v4, "zzb"

    const/4 v5, 0x6

    aput-object v4, p1, v3

    const/4 v5, 0x5

    const-string/jumbo v3, "zez"

    const-string/jumbo v3, "zze"

    const/4 v5, 0x3

    aput-object v3, p1, p2

    const-string p2, "fzz"

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x0

    aput-object p2, p1, v2

    const/4 v5, 0x3

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x5

    aput-object p2, p1, v1

    const/4 v5, 0x4

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x5

    aput-object p2, p1, v0

    const/4 v5, 0x4

    const-class p2, Lcom/google/android/gms/internal/cast/zzle;

    const-class p2, Lcom/google/android/gms/internal/cast/zzle;

    const/4 v5, 0x4

    aput-object p2, p1, p3

    const/4 v5, 0x1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzlf;->zzi:Lcom/google/android/gms/internal/cast/zzlf;

    const/4 v5, 0x3

    new-instance p3, Lmld;

    const/4 v5, 0x1

    const-string v0, "/0suu00u0//u200/00000000u000u00u//1/0000u100004///1/4u1/040u/020/00440u0///u0/0/b1110uuu000u0u4/00u0/104u003001000100000u00u00"

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u001b"

    const/4 v5, 0x5

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-object p3

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method
