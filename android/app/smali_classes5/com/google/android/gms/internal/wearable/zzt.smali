.class public final Lcom/google/android/gms/internal/wearable/zzt;
.super Lcom/google/android/gms/internal/wearable/zzbs;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzbs<",
        "Lcom/google/android/gms/internal/wearable/zzt;",
        "Lcom/google/android/gms/internal/wearable/zzs;",
        ">;",
        "Lcom/google/android/gms/internal/wearable/zzcy;"
    }
.end annotation


# static fields
.field private static final zzt:Lcom/google/android/gms/internal/wearable/zzt;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/wearable/zzau;

.field private zzf:Ljava/lang/String;

.field private zzg:D

.field private zzh:F

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/wearable/zzbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/wearable/zzbz<",
            "Lcom/google/android/gms/internal/wearable/zzv;",
            ">;"
        }
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/wearable/zzbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/wearable/zzbz<",
            "Lcom/google/android/gms/internal/wearable/zzu;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/wearable/zzbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/wearable/zzbz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/wearable/zzby;

.field private zzq:Lcom/google/android/gms/internal/wearable/zzbx;

.field private zzr:J

.field private zzs:B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzt;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzt;->zzt:Lcom/google/android/gms/internal/wearable/zzt;

    const-class v1, Lcom/google/android/gms/internal/wearable/zzt;

    const-class v1, Lcom/google/android/gms/internal/wearable/zzt;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/wearable/zzbs;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzbs;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzbs;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x6

    iput-byte v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzs:B

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzau;->b:Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zze:Lcom/google/android/gms/internal/wearable/zzau;

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzf:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lh3e;->d:Lh3e;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzm:Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzn:Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzo:Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v1, 0x6

    sget-object v0, Lt2e;->d:Lt2e;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzp:Lcom/google/android/gms/internal/wearable/zzby;

    const/4 v1, 0x1

    sget-object v0, Ln2e;->d:Ln2e;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzq:Lcom/google/android/gms/internal/wearable/zzbx;

    const/4 v1, 0x5

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/wearable/zzs;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzt;->zzt:Lcom/google/android/gms/internal/wearable/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->i()Lcom/google/android/gms/internal/wearable/zzbp;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzs;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static N()Lcom/google/android/gms/internal/wearable/zzt;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzt;->zzt:Lcom/google/android/gms/internal/wearable/zzt;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic O()Lcom/google/android/gms/internal/wearable/zzt;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzt;->zzt:Lcom/google/android/gms/internal/wearable/zzt;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/wearable/zzt;Lcom/google/android/gms/internal/wearable/zzau;)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzb:I

    const/4 v1, 0x7

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzb:I

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzt;->zze:Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/wearable/zzt;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzb:I

    const/4 v1, 0x7

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzb:I

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzf:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic R(Lcom/google/android/gms/internal/wearable/zzt;D)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzb:I

    const/4 v1, 0x2

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzb:I

    const/4 v1, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzg:D

    return-void
.end method

.method public static synthetic S(Lcom/google/android/gms/internal/wearable/zzt;F)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzb:I

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzb:I

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzh:F

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic T(Lcom/google/android/gms/internal/wearable/zzt;J)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzb:I

    const/4 v1, 0x4

    or-int/lit8 v0, v0, 0x10

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzb:I

    const/4 v1, 0x7

    iput-wide p1, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzi:J

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic U(Lcom/google/android/gms/internal/wearable/zzt;I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzb:I

    const/4 v1, 0x2

    or-int/lit8 v0, v0, 0x20

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzb:I

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzj:I

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic V(Lcom/google/android/gms/internal/wearable/zzt;I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzb:I

    const/4 v1, 0x7

    or-int/lit8 v0, v0, 0x40

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzb:I

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzk:I

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic W(Lcom/google/android/gms/internal/wearable/zzt;Z)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzb:I

    const/4 v1, 0x1

    or-int/lit16 v0, v0, 0x80

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzb:I

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzl:Z

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/wearable/zzt;Ljava/lang/Iterable;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzm:Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzbz;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->o(Lcom/google/android/gms/internal/wearable/zzbz;)Lcom/google/android/gms/internal/wearable/zzbz;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzm:Lcom/google/android/gms/internal/wearable/zzbz;

    :cond_0
    const/4 v2, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzm:Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v2, 0x1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzaf;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/wearable/zzt;Lcom/google/android/gms/internal/wearable/zzu;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzn:Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzbz;->h()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->o(Lcom/google/android/gms/internal/wearable/zzbz;)Lcom/google/android/gms/internal/wearable/zzbz;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzn:Lcom/google/android/gms/internal/wearable/zzbz;

    :cond_0
    const/4 v2, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzn:Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v2, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/wearable/zzt;Ljava/lang/Iterable;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzo:Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzbz;->h()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->o(Lcom/google/android/gms/internal/wearable/zzbz;)Lcom/google/android/gms/internal/wearable/zzbz;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzo:Lcom/google/android/gms/internal/wearable/zzbz;

    :cond_0
    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzo:Lcom/google/android/gms/internal/wearable/zzbz;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzaf;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/wearable/zzt;Ljava/lang/Iterable;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzp:Lcom/google/android/gms/internal/wearable/zzby;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzbz;->h()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/wearable/zzby;->w(I)Lcom/google/android/gms/internal/wearable/zzby;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzp:Lcom/google/android/gms/internal/wearable/zzby;

    :cond_1
    const/4 v2, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzp:Lcom/google/android/gms/internal/wearable/zzby;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzaf;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/wearable/zzt;Ljava/lang/Iterable;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzq:Lcom/google/android/gms/internal/wearable/zzbx;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzbz;->h()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    add-int/2addr v1, v1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbx;->e(I)Lcom/google/android/gms/internal/wearable/zzbx;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzq:Lcom/google/android/gms/internal/wearable/zzbx;

    :cond_1
    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzq:Lcom/google/android/gms/internal/wearable/zzbx;

    const/4 v2, 0x7

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzaf;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/wearable/zzt;J)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzb:I

    const/4 v1, 0x7

    or-int/lit16 v0, v0, 0x100

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzr:J

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzj:I

    const/4 v1, 0x5

    return v0
.end method

.method public final B()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzk:I

    return v0
.end method

.method public final C()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzl:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final D()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/wearable/zzv;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzm:Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/wearable/zzu;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzn:Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final F()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzn:Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final G()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzo:Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzp:Lcom/google/android/gms/internal/wearable/zzby;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzq:Lcom/google/android/gms/internal/wearable/zzbx;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final L()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzr:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    const/4 v5, 0x6

    const/4 p3, 0x1

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v5, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x3

    move v5, v3

    const/4 v4, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-eq p1, v4, :cond_4

    const/4 v5, 0x7

    if-eq p1, v3, :cond_3

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v5, 0x0

    if-nez p2, :cond_0

    const/4 v5, 0x4

    move p3, v0

    move p3, v0

    :cond_0
    const/4 v5, 0x5

    iput-byte p3, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzs:B

    const/4 v5, 0x2

    return-object v3

    :cond_1
    const/4 v5, 0x0

    sget-object p1, Lcom/google/android/gms/internal/wearable/zzt;->zzt:Lcom/google/android/gms/internal/wearable/zzt;

    const/4 v5, 0x0

    return-object p1

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/wearable/zzs;

    const/4 v5, 0x4

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/wearable/zzs;-><init>(Lh4e;)V

    const/4 v5, 0x3

    return-object p1

    :cond_3
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/wearable/zzt;

    const/4 v5, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/wearable/zzt;-><init>()V

    const/4 v5, 0x3

    return-object p1

    :cond_4
    const/4 v5, 0x0

    const/16 p1, 0x11

    const/4 v5, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string/jumbo p2, "zbz"

    const-string/jumbo p2, "zzb"

    const/4 v5, 0x7

    aput-object p2, p1, v0

    const/4 v5, 0x3

    const-string p2, "ezz"

    const-string/jumbo p2, "zze"

    const/4 v5, 0x0

    aput-object p2, p1, p3

    const/4 v5, 0x6

    const-string p2, "fzz"

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x2

    aput-object p2, p1, v4

    const/4 v5, 0x6

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x4

    aput-object p2, p1, v3

    const/4 v5, 0x6

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x1

    aput-object p2, p1, v2

    const/4 v5, 0x0

    const-string/jumbo p2, "zzi"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x5

    aput-object p2, p1, v1

    const/4 v5, 0x7

    const/4 p2, 0x6

    const/4 v5, 0x2

    const-string/jumbo p3, "zzj"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x7

    aput-object p3, p1, p2

    const/4 v5, 0x6

    const/4 p2, 0x7

    const/4 v5, 0x0

    const-string/jumbo p3, "zzk"

    const/4 v5, 0x5

    aput-object p3, p1, p2

    const/4 v5, 0x2

    const/16 p2, 0x8

    const/4 v5, 0x5

    const-string p3, "lzz"

    const-string/jumbo p3, "zzl"

    const/4 v5, 0x3

    aput-object p3, p1, p2

    const/4 v5, 0x4

    const/16 p2, 0x9

    const-string/jumbo p3, "zmz"

    const-string/jumbo p3, "zzm"

    const/4 v5, 0x5

    aput-object p3, p1, p2

    const/4 v5, 0x6

    const/16 p2, 0xa

    const/4 v5, 0x3

    const-class p3, Lcom/google/android/gms/internal/wearable/zzv;

    const-class p3, Lcom/google/android/gms/internal/wearable/zzv;

    const/4 v5, 0x5

    aput-object p3, p1, p2

    const/4 v5, 0x6

    const/16 p2, 0xb

    const/4 v5, 0x0

    const-string/jumbo p3, "zzn"

    const-string/jumbo p3, "zzn"

    const/4 v5, 0x4

    aput-object p3, p1, p2

    const/4 v5, 0x7

    const/16 p2, 0xc

    const/4 v5, 0x1

    const-class p3, Lcom/google/android/gms/internal/wearable/zzu;

    const-class p3, Lcom/google/android/gms/internal/wearable/zzu;

    const/4 v5, 0x6

    aput-object p3, p1, p2

    const/4 v5, 0x3

    const/16 p2, 0xd

    const/4 v5, 0x2

    const-string/jumbo p3, "zzo"

    const-string/jumbo p3, "zzo"

    aput-object p3, p1, p2

    const/4 v5, 0x4

    const/16 p2, 0xe

    const/4 v5, 0x6

    const-string/jumbo p3, "zzp"

    const-string/jumbo p3, "zzp"

    const/4 v5, 0x7

    aput-object p3, p1, p2

    const/4 v5, 0x4

    const/16 p2, 0xf

    const-string/jumbo p3, "zzr"

    const-string/jumbo p3, "zzr"

    const/4 v5, 0x5

    aput-object p3, p1, p2

    const/4 v5, 0x6

    const/16 p2, 0x10

    const/4 v5, 0x6

    const-string p3, "qzz"

    const-string/jumbo p3, "zzq"

    const/4 v5, 0x0

    aput-object p3, p1, p2

    const/4 v5, 0x6

    sget-object p2, Lcom/google/android/gms/internal/wearable/zzt;->zzt:Lcom/google/android/gms/internal/wearable/zzt;

    const/4 v5, 0x6

    new-instance p3, Li3e;

    const/4 v5, 0x3

    const-string v0, "3us//bu007euub0u0u000u0/0/02u08020000200/0u/u00500u30u00050000u0/11004008040u700/0c/u/0002008/0/000u0nu0u0410/51100u1/u/u1u41/00t/01/1/04/1u/0uu/00uu//000u//001/00/6/e/000010u0uu1200u1u0////f/u/e00r0001u//u0000010e00010//6u0000u///0000000/ua4u//u0u1u00000000bau00/000017"

    const-string v0, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0005\u0002\u0001\u100a\u0000\u0002\u1008\u0001\u0003\u1000\u0002\u0004\u1001\u0003\u0005\u1002\u0004\u0006\u1004\u0005\u0007\u100f\u0006\u0008\u1007\u0007\t\u041b\n\u041b\u000b\u001a\u000c\u0014\r\u1002\u0008\u000e\u0013"

    const/4 v5, 0x6

    invoke-direct {p3, p2, v0, p1}, Li3e;-><init>(Lcom/google/android/gms/internal/wearable/zzcx;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_5
    const/4 v5, 0x6

    iget-byte p1, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzs:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

.method public final v()Lcom/google/android/gms/internal/wearable/zzau;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zze:Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final x()D
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzg:D

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final y()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzh:F

    const/4 v1, 0x1

    return v0
.end method

.method public final z()J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzi:J

    const/4 v2, 0x4

    return-wide v0
.end method
