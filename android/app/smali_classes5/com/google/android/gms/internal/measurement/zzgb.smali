.class public final Lcom/google/android/gms/internal/measurement/zzgb;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzgb;",
        "Lcom/google/android/gms/internal/measurement/zzfz;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgb;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "Lcom/google/android/gms/internal/measurement/zzfq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgb;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgb;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgb;->zza:Lcom/google/android/gms/internal/measurement/zzgb;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgb;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgb;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzf:I

    const/4 v1, 0x2

    sget-object v0, Ls0e;->d:Ls0e;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzg:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic s()Lcom/google/android/gms/internal/measurement/zzgb;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgb;->zza:Lcom/google/android/gms/internal/measurement/zzgb;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x5

    const/4 p2, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    const/4 p3, 0x5

    const/4 v4, 0x5

    const/4 v0, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq p1, v2, :cond_3

    const/4 v4, 0x4

    if-eq p1, v1, :cond_2

    const/4 v4, 0x7

    const/4 p2, 0x0

    const/4 v4, 0x0

    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    if-eq p1, p3, :cond_0

    const/4 v4, 0x7

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgb;->zza:Lcom/google/android/gms/internal/measurement/zzgb;

    const/4 v4, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfz;

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfz;-><init>(Lnyd;)V

    const/4 v4, 0x0

    return-object p1

    :cond_2
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgb;

    const/4 v4, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgb;-><init>()V

    const/4 v4, 0x3

    return-object p1

    :cond_3
    const/4 v4, 0x0

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 p3, 0x0

    const/4 v4, 0x6

    const-string/jumbo v3, "zez"

    const-string/jumbo v3, "zze"

    const/4 v4, 0x0

    aput-object v3, p1, p3

    const/4 v4, 0x0

    const-string/jumbo p3, "zfz"

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 v4, 0x4

    sget-object p2, Lpyd;->a:Lcom/google/android/gms/internal/measurement/zzkd;

    const/4 v4, 0x2

    aput-object p2, p1, v2

    const/4 v4, 0x3

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v4, 0x1

    aput-object p2, p1, v1

    const/4 v4, 0x5

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfq;

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfq;

    const/4 v4, 0x4

    aput-object p2, p1, v0

    const/4 v4, 0x0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgb;->zza:Lcom/google/android/gms/internal/measurement/zzgb;

    const/4 v4, 0x3

    new-instance p3, Lt0e;

    const/4 v4, 0x4

    const-string v0, "00su200/c0000u000b100/0uuu020000100u/10/01/u0uuu000002u0/01000u0//1/200/uu00u0/1/00/0/0/00"

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    const/4 v4, 0x3

    invoke-direct {p3, p2, v0, p1}, Lt0e;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-object p3

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method
