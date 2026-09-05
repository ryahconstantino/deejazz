.class public final Lcom/google/android/gms/internal/measurement/zzfe;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzfe;",
        "Lcom/google/android/gms/internal/measurement/zzfd;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfe;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfe;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfe;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfe;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzf:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzg:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic s()Lcom/google/android/gms/internal/measurement/zzfe;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    const/4 p3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x6

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    shr-int/2addr v2, p2

    const/4 p3, 0x0

    move v2, p3

    if-eq p1, p2, :cond_1

    const/4 v2, 0x6

    const/4 p2, 0x5

    const/4 v2, 0x2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x5

    return-object p3

    :cond_0
    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfd;

    const/4 v2, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>(Lmyd;)V

    const/4 v2, 0x5

    return-object p1

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfe;

    const/4 v2, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>()V

    return-object p1

    :cond_3
    const/4 v2, 0x6

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 p3, 0x0

    const/4 v2, 0x5

    const-string/jumbo v1, "zez"

    const-string/jumbo v1, "zze"

    const/4 v2, 0x3

    aput-object v1, p1, p3

    const/4 v2, 0x6

    const-string/jumbo p3, "zzf"

    const-string/jumbo p3, "zzf"

    const/4 v2, 0x3

    aput-object p3, p1, p2

    const/4 v2, 0x3

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v2, 0x3

    aput-object p2, p1, v0

    const/4 v2, 0x1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    const/4 v2, 0x5

    new-instance p3, Lt0e;

    const/4 v2, 0x1

    const-string/jumbo v0, "u1s/0u/0//u0u/0000/1/10/00/000u00u/000000u012/2/000011000uu002008u/0u000/2000u0u0100/u00008/0u0u"

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    const/4 v2, 0x4

    invoke-direct {p3, p2, v0, p1}, Lt0e;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-object p3

    :cond_4
    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzf:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzg:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
