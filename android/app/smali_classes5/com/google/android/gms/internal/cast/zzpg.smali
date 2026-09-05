.class public Lcom/google/android/gms/internal/cast/zzpg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/cast/zzpy;

.field public volatile b:Lcom/google/android/gms/internal/cast/zzny;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/cast/zzoh;->b:Lcom/google/android/gms/internal/cast/zzoh;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-class v0, Lcom/google/android/gms/internal/cast/zzoh;

    const-class v0, Lcom/google/android/gms/internal/cast/zzoh;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzoh;->b:Lcom/google/android/gms/internal/cast/zzoh;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    sget-object v1, Lcom/google/android/gms/internal/cast/zzoh;->c:Lcom/google/android/gms/internal/cast/zzoh;

    const/4 v2, 0x1

    sput-object v1, Lcom/google/android/gms/internal/cast/zzoh;->b:Lcom/google/android/gms/internal/cast/zzoh;

    :cond_0
    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpg;->b:Lcom/google/android/gms/internal/cast/zzny;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpg;->b:Lcom/google/android/gms/internal/cast/zzny;

    const/4 v1, 0x3

    check-cast v0, Lkkd;

    const/4 v1, 0x5

    iget-object v0, v0, Lkkd;->c:[B

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpg;->a:Lcom/google/android/gms/internal/cast/zzpy;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpg;->a:Lcom/google/android/gms/internal/cast/zzpy;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzpy;->r()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/cast/zzny;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpg;->b:Lcom/google/android/gms/internal/cast/zzny;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpg;->b:Lcom/google/android/gms/internal/cast/zzny;

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpg;->b:Lcom/google/android/gms/internal/cast/zzny;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpg;->b:Lcom/google/android/gms/internal/cast/zzny;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpg;->a:Lcom/google/android/gms/internal/cast/zzpy;

    const/4 v1, 0x6

    if-nez v0, :cond_2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/cast/zzny;->b:Lcom/google/android/gms/internal/cast/zzny;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzpg;->b:Lcom/google/android/gms/internal/cast/zzny;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpg;->a:Lcom/google/android/gms/internal/cast/zzpy;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzpy;->f()Lcom/google/android/gms/internal/cast/zzny;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzpg;->b:Lcom/google/android/gms/internal/cast/zzny;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpg;->b:Lcom/google/android/gms/internal/cast/zzny;

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/cast/zzpy;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpg;->a:Lcom/google/android/gms/internal/cast/zzpy;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpg;->a:Lcom/google/android/gms/internal/cast/zzpy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    :try_start_1
    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzpg;->a:Lcom/google/android/gms/internal/cast/zzpy;

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/cast/zzny;->b:Lcom/google/android/gms/internal/cast/zzny;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzpg;->b:Lcom/google/android/gms/internal/cast/zzny;
    :try_end_1
    .catch Lcom/google/android/gms/internal/cast/zzpd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzpg;->a:Lcom/google/android/gms/internal/cast/zzpy;

    const/4 v1, 0x1

    sget-object p1, Lcom/google/android/gms/internal/cast/zzny;->b:Lcom/google/android/gms/internal/cast/zzny;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzpg;->b:Lcom/google/android/gms/internal/cast/zzny;

    :goto_0
    const/4 v1, 0x5

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzpg;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/internal/cast/zzpg;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpg;->a:Lcom/google/android/gms/internal/cast/zzpy;

    const/4 v2, 0x4

    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzpg;->a:Lcom/google/android/gms/internal/cast/zzpy;

    const/4 v2, 0x7

    if-nez v0, :cond_3

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzpg;->b()Lcom/google/android/gms/internal/cast/zzny;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzpg;->b()Lcom/google/android/gms/internal/cast/zzny;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzny;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_3
    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    if-nez v1, :cond_4

    const/4 v2, 0x5

    goto :goto_1

    :cond_4
    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 v2, 0x5

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzpz;->b()Lcom/google/android/gms/internal/cast/zzpy;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/zzpg;->c(Lcom/google/android/gms/internal/cast/zzpy;)V

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzpg;->a:Lcom/google/android/gms/internal/cast/zzpy;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_6
    const/4 v2, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/zzpz;->b()Lcom/google/android/gms/internal/cast/zzpy;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzpg;->c(Lcom/google/android/gms/internal/cast/zzpy;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzpg;->a:Lcom/google/android/gms/internal/cast/zzpy;

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method
