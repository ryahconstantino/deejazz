.class public final Lcom/google/android/gms/internal/icing/zzaq;
.super Lcom/google/android/gms/internal/icing/zzda;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzda<",
        "Lcom/google/android/gms/internal/icing/zzaq;",
        "Lcom/google/android/gms/internal/icing/zzan;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzef;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/icing/zzaq;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/icing/zzdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdg<",
            "Lcom/google/android/gms/internal/icing/zzap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/icing/zzaq;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzaq;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/icing/zzaq;->zze:Lcom/google/android/gms/internal/icing/zzaq;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/icing/zzaq;

    const-class v1, Lcom/google/android/gms/internal/icing/zzaq;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzda;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzda;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzda;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Llvd;->d:Llvd;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzaq;->zzb:Lcom/google/android/gms/internal/icing/zzdg;

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/icing/zzaq;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/icing/zzaq;->zze:Lcom/google/android/gms/internal/icing/zzaq;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 v1, 0x7

    const/4 p2, 0x3

    const/4 v1, 0x5

    if-eq p1, p2, :cond_2

    const/4 v1, 0x6

    const/4 p2, 0x4

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    const/4 v1, 0x0

    const/4 p2, 0x5

    const/4 v1, 0x7

    if-eq p1, p2, :cond_0

    const/4 v1, 0x3

    return-object p3

    :cond_0
    const/4 v1, 0x5

    sget-object p1, Lcom/google/android/gms/internal/icing/zzaq;->zze:Lcom/google/android/gms/internal/icing/zzaq;

    const/4 v1, 0x6

    return-object p1

    :cond_1
    const/4 v1, 0x1

    new-instance p1, Lcom/google/android/gms/internal/icing/zzan;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzan;-><init>(Lcud;)V

    const/4 v1, 0x0

    return-object p1

    :cond_2
    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/gms/internal/icing/zzaq;

    const/4 v1, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzaq;-><init>()V

    const/4 v1, 0x5

    return-object p1

    :cond_3
    const/4 v1, 0x2

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x5

    const-string v0, "bzz"

    const-string/jumbo v0, "zzb"

    aput-object v0, p1, p3

    const-class p3, Lcom/google/android/gms/internal/icing/zzap;

    const-class p3, Lcom/google/android/gms/internal/icing/zzap;

    aput-object p3, p1, p2

    const/4 v1, 0x7

    sget-object p2, Lcom/google/android/gms/internal/icing/zzaq;->zze:Lcom/google/android/gms/internal/icing/zzaq;

    const/4 v1, 0x3

    new-instance p3, Lmvd;

    const/4 v1, 0x3

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    const/4 v1, 0x2

    invoke-direct {p3, p2, v0, p1}, Lmvd;-><init>(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-object p3

    :cond_4
    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
