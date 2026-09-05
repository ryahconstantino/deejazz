.class public final Lcom/google/android/gms/internal/wearable/zzw;
.super Lcom/google/android/gms/internal/wearable/zzbs;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzbs<",
        "Lcom/google/android/gms/internal/wearable/zzw;",
        "Lcom/google/android/gms/internal/wearable/zzm;",
        ">;",
        "Lcom/google/android/gms/internal/wearable/zzcy;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/wearable/zzw;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/wearable/zzbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/wearable/zzbz<",
            "Lcom/google/android/gms/internal/wearable/zzv;",
            ">;"
        }
    .end annotation
.end field

.field private zze:B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzw;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzw;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzf:Lcom/google/android/gms/internal/wearable/zzw;

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/wearable/zzw;

    const-class v1, Lcom/google/android/gms/internal/wearable/zzw;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/wearable/zzbs;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzbs;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzbs;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x7

    iput-byte v0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zze:B

    sget-object v0, Lh3e;->d:Lh3e;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzb:Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v1, 0x3

    return-void
.end method

.method public static q([B)Lcom/google/android/gms/internal/wearable/zzw;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/wearable/zzcc;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzf:Lcom/google/android/gms/internal/wearable/zzw;

    array-length v5, p0

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbg;->a()Lcom/google/android/gms/internal/wearable/zzbg;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v2, 0x4

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x5

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/wearable/zzw;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbs;

    :try_start_0
    const/4 v8, 0x3

    sget-object v2, Lg3e;->c:Lg3e;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg3e;->a(Ljava/lang/Class;)Lj3e;

    move-result-object v7

    const/4 v8, 0x4

    new-instance v6, Lz1e;

    invoke-direct {v6, v1}, Lz1e;-><init>(Lcom/google/android/gms/internal/wearable/zzbg;)V

    const/4 v8, 0x2

    const/4 v4, 0x0

    move-object v1, v7

    move-object v1, v7

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x6

    invoke-interface/range {v1 .. v6}, Lj3e;->c(Ljava/lang/Object;[BIILz1e;)V

    const/4 v8, 0x7

    invoke-interface {v7, v0}, Lj3e;->g(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget p0, v0, Lcom/google/android/gms/internal/wearable/zzaf;->zza:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/wearable/zzcc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    if-nez p0, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->j()Z

    move-result p0

    const/4 v8, 0x5

    if-eqz p0, :cond_0

    const/4 v8, 0x3

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzw;

    const/4 v8, 0x4

    return-object v0

    :cond_0
    const/4 v8, 0x0

    new-instance p0, Lcom/google/android/gms/internal/wearable/zzdv;

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzdv;-><init>()V

    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcc;

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wearable/zzcc;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    :cond_1
    :try_start_1
    const/4 v8, 0x6

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v8, 0x3

    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/wearable/zzcc; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzb()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object p0

    const/4 v8, 0x4

    throw p0

    :catch_1
    move-exception p0

    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v8, 0x4

    instance-of v0, v0, Lcom/google/android/gms/internal/wearable/zzcc;

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v8, 0x2

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzcc;

    const/4 v8, 0x3

    throw p0

    :cond_2
    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcc;

    const/4 v8, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wearable/zzcc;-><init>(Ljava/io/IOException;)V

    const/4 v8, 0x3

    throw v0

    :catch_2
    move-exception p0

    const/4 v8, 0x0

    throw p0
.end method

.method public static r()Lcom/google/android/gms/internal/wearable/zzm;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzf:Lcom/google/android/gms/internal/wearable/zzw;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->i()Lcom/google/android/gms/internal/wearable/zzbp;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzm;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic s()Lcom/google/android/gms/internal/wearable/zzw;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzf:Lcom/google/android/gms/internal/wearable/zzw;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/wearable/zzw;Ljava/lang/Iterable;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzb:Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzbz;->h()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->o(Lcom/google/android/gms/internal/wearable/zzbz;)Lcom/google/android/gms/internal/wearable/zzbz;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzb:Lcom/google/android/gms/internal/wearable/zzbz;

    :cond_0
    const/4 v2, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzb:Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v2, 0x3

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzaf;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    const/4 p3, 0x1

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x3

    if-eq p1, v1, :cond_3

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p1, v1, :cond_2

    const/4 v3, 0x4

    const/4 v1, 0x5

    const/4 v3, 0x4

    if-eq p1, v1, :cond_1

    const/4 v3, 0x6

    if-nez p2, :cond_0

    const/4 v3, 0x3

    move p3, v0

    move p3, v0

    :cond_0
    const/4 v3, 0x3

    iput-byte p3, p0, Lcom/google/android/gms/internal/wearable/zzw;->zze:B

    const/4 v3, 0x1

    return-object v2

    :cond_1
    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/internal/wearable/zzw;->zzf:Lcom/google/android/gms/internal/wearable/zzw;

    const/4 v3, 0x7

    return-object p1

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/wearable/zzm;

    const/4 v3, 0x3

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/wearable/zzm;-><init>(Lh4e;)V

    const/4 v3, 0x2

    return-object p1

    :cond_3
    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/internal/wearable/zzw;

    const/4 v3, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/wearable/zzw;-><init>()V

    const/4 v3, 0x7

    return-object p1

    :cond_4
    const/4 v3, 0x2

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string/jumbo p2, "zzb"

    const-string/jumbo p2, "zzb"

    const/4 v3, 0x4

    aput-object p2, p1, v0

    const/4 v3, 0x7

    const-class p2, Lcom/google/android/gms/internal/wearable/zzv;

    const-class p2, Lcom/google/android/gms/internal/wearable/zzv;

    const/4 v3, 0x7

    aput-object p2, p1, p3

    const/4 v3, 0x1

    sget-object p2, Lcom/google/android/gms/internal/wearable/zzw;->zzf:Lcom/google/android/gms/internal/wearable/zzw;

    new-instance p3, Li3e;

    const/4 v3, 0x2

    const-string/jumbo v0, "u/su0////1000b//00010u0000000u/00u1u001001///uu00/00u10u0000000000110uu1"

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    const/4 v3, 0x6

    invoke-direct {p3, p2, v0, p1}, Li3e;-><init>(Lcom/google/android/gms/internal/wearable/zzcx;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object p3

    :cond_5
    const/4 v3, 0x4

    iget-byte p1, p0, Lcom/google/android/gms/internal/wearable/zzw;->zze:B

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public final p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/wearable/zzv;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzb:Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v1, 0x7

    return-object v0
.end method
