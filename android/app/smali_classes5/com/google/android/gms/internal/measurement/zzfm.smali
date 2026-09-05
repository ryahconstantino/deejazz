.class public final Lcom/google/android/gms/internal/measurement/zzfm;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzfm;",
        "Lcom/google/android/gms/internal/measurement/zzfl;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfm;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfm;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfm;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfm;->zza:Lcom/google/android/gms/internal/measurement/zzfm;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfm;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfm;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/zzfl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfm;->zza:Lcom/google/android/gms/internal/measurement/zzfm;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->n()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfl;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/measurement/zzfm;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfm;->zza:Lcom/google/android/gms/internal/measurement/zzfm;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/measurement/zzfm;I)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfm;->zze:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfm;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfm;->zzf:I

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/zzfm;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfm;->zze:I

    const/4 v1, 0x3

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfm;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfm;->zzg:J

    return-void
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    const/4 p3, 0x3

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x5

    if-eq p1, p3, :cond_2

    const/4 v2, 0x6

    const/4 p2, 0x4

    const/4 p3, 0x0

    and-int/2addr v2, p3

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    const/4 p2, 0x5

    const/4 v2, 0x2

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfm;->zza:Lcom/google/android/gms/internal/measurement/zzfm;

    const/4 v2, 0x0

    return-object p1

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfl;

    const/4 v2, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfl;-><init>(Lnyd;)V

    const/4 v2, 0x0

    return-object p1

    :cond_2
    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfm;

    const/4 v2, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfm;-><init>()V

    const/4 v2, 0x2

    return-object p1

    :cond_3
    const/4 v2, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 p3, 0x0

    const/4 v2, 0x0

    const-string v1, "ezz"

    const-string/jumbo v1, "zze"

    const/4 v2, 0x6

    aput-object v1, p1, p3

    const/4 v2, 0x0

    const-string/jumbo p3, "zzf"

    const/4 v2, 0x4

    aput-object p3, p1, p2

    const/4 v2, 0x0

    const-string/jumbo p2, "zzg"

    const/4 v2, 0x6

    aput-object p2, p1, v0

    const/4 v2, 0x7

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfm;->zza:Lcom/google/android/gms/internal/measurement/zzfm;

    const/4 v2, 0x2

    new-instance p3, Lt0e;

    const/4 v2, 0x1

    const-string/jumbo v0, "u0s04//0000000u/u/u/1000000u0002u/010000u0010u/1/1200/1/0200u002u000u0//u/000/000/uu100u00/20u00"

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    const/4 v2, 0x3

    invoke-direct {p3, p2, v0, p1}, Lt0e;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object p3

    :cond_4
    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final s()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfm;->zzf:I

    const/4 v1, 0x6

    return v0
.end method

.method public final t()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfm;->zzg:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final y()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfm;->zze:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final z()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfm;->zze:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method
