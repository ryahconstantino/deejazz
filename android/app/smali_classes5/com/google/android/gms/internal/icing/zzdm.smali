.class public Lcom/google/android/gms/internal/icing/zzdm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/icing/zzee;

.field public volatile b:Lcom/google/android/gms/internal/icing/zzcf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/icing/zzcp;->b:Lcom/google/android/gms/internal/icing/zzcp;

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const-class v0, Lcom/google/android/gms/internal/icing/zzcp;

    const-class v0, Lcom/google/android/gms/internal/icing/zzcp;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lcom/google/android/gms/internal/icing/zzcp;->b:Lcom/google/android/gms/internal/icing/zzcp;

    if-nez v1, :cond_0

    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/icing/zzcp;->c:Lcom/google/android/gms/internal/icing/zzcp;

    const/4 v2, 0x3

    sput-object v1, Lcom/google/android/gms/internal/icing/zzcp;->b:Lcom/google/android/gms/internal/icing/zzcp;

    :cond_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdm;->b:Lcom/google/android/gms/internal/icing/zzcf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdm;->b:Lcom/google/android/gms/internal/icing/zzcf;

    const/4 v1, 0x4

    check-cast v0, Liud;

    const/4 v1, 0x7

    iget-object v0, v0, Liud;->c:[B

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdm;->a:Lcom/google/android/gms/internal/icing/zzee;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdm;->a:Lcom/google/android/gms/internal/icing/zzee;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzee;->g()I

    move-result v0

    const/4 v1, 0x1

    return v0

    :cond_1
    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/icing/zzcf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdm;->b:Lcom/google/android/gms/internal/icing/zzcf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdm;->b:Lcom/google/android/gms/internal/icing/zzcf;

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdm;->b:Lcom/google/android/gms/internal/icing/zzcf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdm;->b:Lcom/google/android/gms/internal/icing/zzcf;

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x7

    return-object v0

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdm;->a:Lcom/google/android/gms/internal/icing/zzee;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/icing/zzcf;->b:Lcom/google/android/gms/internal/icing/zzcf;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzdm;->b:Lcom/google/android/gms/internal/icing/zzcf;

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdm;->a:Lcom/google/android/gms/internal/icing/zzee;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzee;->n()Lcom/google/android/gms/internal/icing/zzcf;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzdm;->b:Lcom/google/android/gms/internal/icing/zzcf;

    :goto_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdm;->b:Lcom/google/android/gms/internal/icing/zzcf;

    monitor-exit p0

    const/4 v1, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/icing/zzee;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdm;->a:Lcom/google/android/gms/internal/icing/zzee;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdm;->a:Lcom/google/android/gms/internal/icing/zzee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    :try_start_1
    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzdm;->a:Lcom/google/android/gms/internal/icing/zzee;

    sget-object v0, Lcom/google/android/gms/internal/icing/zzcf;->b:Lcom/google/android/gms/internal/icing/zzcf;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzdm;->b:Lcom/google/android/gms/internal/icing/zzcf;
    :try_end_1
    .catch Lcom/google/android/gms/internal/icing/zzdj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzdm;->a:Lcom/google/android/gms/internal/icing/zzee;

    const/4 v1, 0x0

    sget-object p1, Lcom/google/android/gms/internal/icing/zzcf;->b:Lcom/google/android/gms/internal/icing/zzcf;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzdm;->b:Lcom/google/android/gms/internal/icing/zzcf;

    :goto_0
    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :cond_1
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzdm;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdm;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdm;->a:Lcom/google/android/gms/internal/icing/zzee;

    const/4 v2, 0x6

    iget-object v1, p1, Lcom/google/android/gms/internal/icing/zzdm;->a:Lcom/google/android/gms/internal/icing/zzee;

    const/4 v2, 0x7

    if-nez v0, :cond_3

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdm;->b()Lcom/google/android/gms/internal/icing/zzcf;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzdm;->b()Lcom/google/android/gms/internal/icing/zzcf;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcf;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_3
    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzef;->f()Lcom/google/android/gms/internal/icing/zzee;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/icing/zzdm;->c(Lcom/google/android/gms/internal/icing/zzee;)V

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzdm;->a:Lcom/google/android/gms/internal/icing/zzee;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_6
    const/4 v2, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/icing/zzef;->f()Lcom/google/android/gms/internal/icing/zzee;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzdm;->c(Lcom/google/android/gms/internal/icing/zzee;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzdm;->a:Lcom/google/android/gms/internal/icing/zzee;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method
