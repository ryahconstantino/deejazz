.class public final Lcom/google/android/gms/internal/wearable/zzv;
.super Lcom/google/android/gms/internal/wearable/zzbs;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzbs<",
        "Lcom/google/android/gms/internal/wearable/zzv;",
        "Lcom/google/android/gms/internal/wearable/zzn;",
        ">;",
        "Lcom/google/android/gms/internal/wearable/zzcy;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/wearable/zzv;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/wearable/zzu;

.field private zzg:B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzv;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzv;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzv;->zzh:Lcom/google/android/gms/internal/wearable/zzv;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/wearable/zzv;

    const-class v1, Lcom/google/android/gms/internal/wearable/zzv;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/wearable/zzbs;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzbs;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzbs;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x4

    iput-byte v0, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzg:B

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzv;->zze:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public static r()Lcom/google/android/gms/internal/wearable/zzn;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzv;->zzh:Lcom/google/android/gms/internal/wearable/zzv;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->i()Lcom/google/android/gms/internal/wearable/zzbp;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzn;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic s()Lcom/google/android/gms/internal/wearable/zzv;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzv;->zzh:Lcom/google/android/gms/internal/wearable/zzv;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/wearable/zzv;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzb:I

    const/4 v1, 0x0

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzb:I

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zze:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/wearable/zzv;Lcom/google/android/gms/internal/wearable/zzu;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzf:Lcom/google/android/gms/internal/wearable/zzu;

    const/4 v0, 0x6

    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzb:I

    const/4 v0, 0x5

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzb:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x4

    if-eqz p1, :cond_5

    const/4 v3, 0x6

    const/4 p3, 0x1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    move v3, v1

    const/4 v2, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v3, 0x1

    if-eq p1, v1, :cond_3

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    const/4 v1, 0x5

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    const/4 v3, 0x2

    if-nez p2, :cond_0

    const/4 v3, 0x7

    move p3, v0

    move p3, v0

    :cond_0
    const/4 v3, 0x0

    iput-byte p3, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzg:B

    const/4 v3, 0x5

    return-object v2

    :cond_1
    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/gms/internal/wearable/zzv;->zzh:Lcom/google/android/gms/internal/wearable/zzv;

    const/4 v3, 0x5

    return-object p1

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/internal/wearable/zzn;

    const/4 v3, 0x4

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/wearable/zzn;-><init>(Lh4e;)V

    const/4 v3, 0x7

    return-object p1

    :cond_3
    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/internal/wearable/zzv;

    const/4 v3, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/wearable/zzv;-><init>()V

    const/4 v3, 0x3

    return-object p1

    :cond_4
    const/4 v3, 0x5

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string/jumbo p2, "zbz"

    const-string/jumbo p2, "zzb"

    const/4 v3, 0x2

    aput-object p2, p1, v0

    const-string/jumbo p2, "zze"

    const/4 v3, 0x5

    aput-object p2, p1, p3

    const/4 v3, 0x7

    const-string/jumbo p2, "zzf"

    const-string/jumbo p2, "zzf"

    const/4 v3, 0x1

    aput-object p2, p1, v2

    const/4 v3, 0x5

    sget-object p2, Lcom/google/android/gms/internal/wearable/zzv;->zzh:Lcom/google/android/gms/internal/wearable/zzv;

    const/4 v3, 0x3

    new-instance p3, Li3e;

    const/4 v3, 0x4

    const-string v0, "//s0//0/00////u020u00/01u0/u0u00uu20u009000001u0000u00u000/02u020/005050000/010100u0801/01u/0uu1"

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1509\u0001"

    const/4 v3, 0x7

    invoke-direct {p3, p2, v0, p1}, Li3e;-><init>(Lcom/google/android/gms/internal/wearable/zzcx;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-object p3

    :cond_5
    const/4 v3, 0x6

    iget-byte p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzg:B

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzv;->zze:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/wearable/zzu;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzf:Lcom/google/android/gms/internal/wearable/zzu;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzu;->s()Lcom/google/android/gms/internal/wearable/zzu;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method
