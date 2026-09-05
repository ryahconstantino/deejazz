.class public final Li5i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:[Z

.field public b:Z

.field public final c:Li5i$b;

.field public final synthetic d:Li5i;


# direct methods
.method public constructor <init>(Li5i;Li5i$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5i$b;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "etsny"

    const-string v0, "entry"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Li5i$a;->d:Li5i;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p2, p0, Li5i$a;->c:Li5i$b;

    const/4 v1, 0x4

    iget-boolean p2, p2, Li5i$b;->d:Z

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    iget p1, p1, Li5i;->u:I

    const/4 v1, 0x5

    new-array p1, p1, [Z

    :goto_0
    const/4 v1, 0x0

    iput-object p1, p0, Li5i$a;->a:[Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li5i$a;->d:Li5i;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-boolean v1, p0, Li5i$a;->b:Z

    const/4 v4, 0x4

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Li5i$a;->c:Li5i$b;

    const/4 v4, 0x0

    iget-object v1, v1, Li5i$b;->f:Li5i$a;

    const/4 v4, 0x1

    invoke-static {v1, p0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Li5i$a;->d:Li5i;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v3}, Li5i;->b(Li5i$a;Z)V

    :cond_0
    const/4 v4, 0x4

    iput-boolean v2, p0, Li5i$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x0

    throw v1
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Li5i$a;->d:Li5i;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget-boolean v1, p0, Li5i$a;->b:Z

    const/4 v3, 0x3

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Li5i$a;->c:Li5i$b;

    const/4 v3, 0x0

    iget-object v1, v1, Li5i$b;->f:Li5i$a;

    const/4 v3, 0x1

    invoke-static {v1, p0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    iget-object v1, p0, Li5i$a;->d:Li5i;

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v2}, Li5i;->b(Li5i$a;Z)V

    :cond_0
    const/4 v3, 0x7

    iput-boolean v2, p0, Li5i$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :cond_1
    :try_start_1
    const/4 v3, 0x4

    const-string v1, "hdCmea efk.cl"

    const-string v1, "Check failed."

    const/4 v3, 0x7

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x5

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Li5i$a;->c:Li5i$b;

    const/4 v2, 0x0

    iget-object v0, v0, Li5i$b;->f:Li5i$a;

    const/4 v2, 0x5

    invoke-static {v0, p0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Li5i$a;->d:Li5i;

    iget-boolean v1, v0, Li5i;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1}, Li5i;->b(Li5i$a;Z)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li5i$a;->c:Li5i$b;

    const/4 v2, 0x4

    const/4 v1, 0x1

    iput-boolean v1, v0, Li5i$b;->e:Z

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public final d(I)Lv9i;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Li5i$a;->d:Li5i;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-boolean v1, p0, Li5i$a;->b:Z

    const/4 v4, 0x2

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Li5i$a;->c:Li5i$b;

    const/4 v4, 0x2

    iget-object v1, v1, Li5i$b;->f:Li5i$a;

    const/4 v4, 0x6

    invoke-static {v1, p0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    xor-int/2addr v1, v2

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    new-instance p1, Lz8i;

    const/4 v4, 0x4

    invoke-direct {p1}, Lz8i;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x3

    return-object p1

    :cond_0
    :try_start_1
    const/4 v4, 0x3

    iget-object v1, p0, Li5i$a;->c:Li5i$b;

    const/4 v4, 0x5

    iget-boolean v1, v1, Li5i$b;->d:Z

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Li5i$a;->a:[Z

    const/4 v4, 0x1

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-boolean v2, v1, p1

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, Li5i$a;->c:Li5i$b;

    const/4 v4, 0x3

    iget-object v1, v1, Li5i$b;->c:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x3

    iget-object v2, p0, Li5i$a;->d:Li5i;

    const/4 v4, 0x4

    iget-object v2, v2, Li5i;->r:Lj7i;

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Lj7i;->f(Ljava/io/File;)Lv9i;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v4, 0x5

    new-instance v2, Lk5i;

    const/4 v4, 0x7

    new-instance v3, Li5i$a$a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1}, Li5i$a$a;-><init>(Li5i$a;I)V

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3}, Lk5i;-><init>(Lv9i;Ltpg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x7

    return-object v2

    :catch_0
    :try_start_4
    new-instance p1, Lz8i;

    const/4 v4, 0x4

    invoke-direct {p1}, Lz8i;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x1

    return-object p1

    :cond_2
    :try_start_5
    const/4 v4, 0x5

    const-string p1, " .eeolhfiCack"

    const-string p1, "Check failed."

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x4

    throw p1
.end method
