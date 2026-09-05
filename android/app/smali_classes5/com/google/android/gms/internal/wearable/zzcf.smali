.class public Lcom/google/android/gms/internal/wearable/zzcf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/wearable/zzcx;

.field public volatile b:Lcom/google/android/gms/internal/wearable/zzau;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbg;->a()Lcom/google/android/gms/internal/wearable/zzbg;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcf;->b:Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcf;->b:Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v1, 0x5

    check-cast v0, Ld2e;

    const/4 v1, 0x4

    iget-object v0, v0, Ld2e;->c:[B

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcf;->a:Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcf;->a:Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcx;->b()I

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/wearable/zzau;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcf;->b:Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcf;->b:Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcf;->b:Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcf;->b:Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcf;->a:Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v1, 0x7

    if-nez v0, :cond_2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzau;->b:Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcf;->b:Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcf;->a:Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcx;->J()Lcom/google/android/gms/internal/wearable/zzau;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcf;->b:Lcom/google/android/gms/internal/wearable/zzau;

    :goto_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcf;->b:Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v1, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/wearable/zzcx;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcf;->a:Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcf;->a:Lcom/google/android/gms/internal/wearable/zzcx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    :try_start_1
    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzcf;->a:Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzau;->b:Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcf;->b:Lcom/google/android/gms/internal/wearable/zzau;
    :try_end_1
    .catch Lcom/google/android/gms/internal/wearable/zzcc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzcf;->a:Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v1, 0x6

    sget-object p1, Lcom/google/android/gms/internal/wearable/zzau;->b:Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzcf;->b:Lcom/google/android/gms/internal/wearable/zzau;

    :goto_0
    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :cond_1
    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/wearable/zzcf;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzcf;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcf;->a:Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/google/android/gms/internal/wearable/zzcf;->a:Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcf;->b()Lcom/google/android/gms/internal/wearable/zzau;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzcf;->b()Lcom/google/android/gms/internal/wearable/zzau;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzau;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_5
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcy;->a()Lcom/google/android/gms/internal/wearable/zzcx;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/wearable/zzcf;->c(Lcom/google/android/gms/internal/wearable/zzcx;)V

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzcf;->a:Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_6
    const/4 v2, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/wearable/zzcy;->a()Lcom/google/android/gms/internal/wearable/zzcx;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wearable/zzcf;->c(Lcom/google/android/gms/internal/wearable/zzcx;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/wearable/zzcf;->a:Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method
