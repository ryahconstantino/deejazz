.class public final Lcom/google/android/gms/internal/gtm/zzk;
.super Lcom/google/android/gms/internal/gtm/zzuq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzuq<",
        "Lcom/google/android/gms/internal/gtm/zzk;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Lcom/google/android/gms/internal/gtm/zzj;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzuq;-><init>()V

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzj;->d:[Lcom/google/android/gms/internal/gtm/zzj;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzuu;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzj;->d:[Lcom/google/android/gms/internal/gtm/zzj;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    new-array v1, v1, [Lcom/google/android/gms/internal/gtm/zzj;

    const/4 v2, 0x7

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzj;->d:[Lcom/google/android/gms/internal/gtm/zzj;

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzj;->d:[Lcom/google/android/gms/internal/gtm/zzj;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->c:[Lcom/google/android/gms/internal/gtm/zzj;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzuw;->a:I

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzk;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzk;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->c:[Lcom/google/android/gms/internal/gtm/zzj;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzk;->c:[Lcom/google/android/gms/internal/gtm/zzj;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x6

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzk;->d:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzk;->d:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v4, 0x7

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->a()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzus;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    return p1

    :cond_6
    :goto_0
    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v4, 0x7

    if-eqz p1, :cond_8

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzus;->a()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    const/4 v4, 0x6

    goto :goto_1

    :cond_7
    const/4 v4, 0x5

    return v2

    :cond_8
    :goto_1
    const/4 v4, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->c:[Lcom/google/android/gms/internal/gtm/zzj;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzuu;->d([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    const v1, -0x4f2c0623

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzk;->d:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzus;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->hashCode()I

    move-result v1

    :cond_2
    :goto_1
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method
