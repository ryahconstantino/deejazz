.class public final Lcom/google/android/gms/internal/wearable/zzu;
.super Lcom/google/android/gms/internal/wearable/zzbs;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzbs<",
        "Lcom/google/android/gms/internal/wearable/zzu;",
        "Lcom/google/android/gms/internal/wearable/zzo;",
        ">;",
        "Lcom/google/android/gms/internal/wearable/zzcy;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/wearable/zzu;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/wearable/zzt;

.field private zzg:B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzu;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzu;->zzh:Lcom/google/android/gms/internal/wearable/zzu;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/wearable/zzu;

    const-class v1, Lcom/google/android/gms/internal/wearable/zzu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/wearable/zzbs;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzbs;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzbs;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x3

    iput-byte v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzg:B

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    const/4 v1, 0x7

    return-void
.end method

.method public static r()Lcom/google/android/gms/internal/wearable/zzo;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzu;->zzh:Lcom/google/android/gms/internal/wearable/zzu;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->i()Lcom/google/android/gms/internal/wearable/zzbp;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzo;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static s()Lcom/google/android/gms/internal/wearable/zzu;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzu;->zzh:Lcom/google/android/gms/internal/wearable/zzu;

    return-object v0
.end method

.method public static synthetic t()Lcom/google/android/gms/internal/wearable/zzu;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzu;->zzh:Lcom/google/android/gms/internal/wearable/zzu;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static u(Lcom/google/android/gms/internal/wearable/zzu;Lcom/google/android/gms/internal/wearable/zzr;)V
    .locals 1

    const/4 v0, 0x4

    iget p1, p1, Lcom/google/android/gms/internal/wearable/zzr;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    const/4 v0, 0x0

    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzb:I

    const/4 v0, 0x5

    or-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzb:I

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/wearable/zzu;Lcom/google/android/gms/internal/wearable/zzt;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzf:Lcom/google/android/gms/internal/wearable/zzt;

    const/4 v0, 0x2

    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzb:I

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzb:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x5

    if-eqz p1, :cond_5

    const/4 v4, 0x7

    const/4 p3, 0x1

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x4

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    move v4, v3

    if-eq p1, v3, :cond_4

    const/4 v4, 0x3

    if-eq p1, v2, :cond_3

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    xor-int/2addr v4, v1

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 v4, 0x3

    move p3, v0

    move p3, v0

    :cond_0
    const/4 v4, 0x6

    iput-byte p3, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzg:B

    const/4 v4, 0x0

    return-object v2

    :cond_1
    const/4 v4, 0x3

    sget-object p1, Lcom/google/android/gms/internal/wearable/zzu;->zzh:Lcom/google/android/gms/internal/wearable/zzu;

    const/4 v4, 0x0

    return-object p1

    :cond_2
    const/4 v4, 0x0

    new-instance p1, Lcom/google/android/gms/internal/wearable/zzo;

    const/4 v4, 0x7

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/wearable/zzo;-><init>(Lh4e;)V

    const/4 v4, 0x6

    return-object p1

    :cond_3
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/wearable/zzu;

    const/4 v4, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/wearable/zzu;-><init>()V

    const/4 v4, 0x1

    return-object p1

    :cond_4
    const/4 v4, 0x5

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    const-string/jumbo p2, "zbz"

    const-string/jumbo p2, "zzb"

    const/4 v4, 0x3

    aput-object p2, p1, v0

    const/4 v4, 0x1

    const-string p2, "ezz"

    const-string/jumbo p2, "zze"

    const/4 v4, 0x7

    aput-object p2, p1, p3

    const/4 v4, 0x3

    sget-object p2, Li4e;->a:Lcom/google/android/gms/internal/wearable/zzbw;

    const/4 v4, 0x2

    aput-object p2, p1, v3

    const/4 v4, 0x7

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    const/4 v4, 0x3

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/wearable/zzu;->zzh:Lcom/google/android/gms/internal/wearable/zzu;

    const/4 v4, 0x5

    new-instance p3, Li3e;

    const/4 v4, 0x0

    const-string v0, "0/s0uu00/010/00u/000010000000//c10u02/00000uu100290u00000//0u/50u/0uuu0u1/0//u/0000000224u/u1021"

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u150c\u0000\u0002\u1409\u0001"

    const/4 v4, 0x1

    invoke-direct {p3, p2, v0, p1}, Li3e;-><init>(Lcom/google/android/gms/internal/wearable/zzcx;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object p3

    :cond_5
    const/4 v4, 0x6

    iget-byte p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzg:B

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method public final p()Lcom/google/android/gms/internal/wearable/zzr;
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzr;->a(I)Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzr;->b:Lcom/google/android/gms/internal/wearable/zzr;

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/wearable/zzt;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzf:Lcom/google/android/gms/internal/wearable/zzt;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzt;->N()Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method
