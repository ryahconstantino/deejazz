.class public final Ln5i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Ll5i;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll5i;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lo5i;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo5i;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Rusresnant"

    const-string v0, "taskRunner"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "enma"

    const-string v0, "name"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Ln5i;->e:Lo5i;

    const/4 v1, 0x1

    iput-object p2, p0, Ln5i;->f:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Ln5i;->c:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic d(Ln5i;Ll5i;JI)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Ln5i;->c(Ll5i;J)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lb5i;->a:[B

    const/4 v2, 0x0

    iget-object v0, p0, Ln5i;->e:Lo5i;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ln5i;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Ln5i;->e:Lo5i;

    const/4 v2, 0x4

    invoke-virtual {v1, p0}, Lo5i;->e(Ln5i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x5

    throw v1
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Ln5i;->b:Ll5i;

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-boolean v0, v0, Ll5i;->d:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iput-boolean v1, p0, Ln5i;->d:Z

    :cond_0
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x2

    iget-object v2, p0, Ln5i;->c:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    sub-int/2addr v2, v1

    :goto_0
    const/4 v5, 0x0

    if-ltz v2, :cond_3

    const/4 v5, 0x4

    iget-object v3, p0, Ln5i;->c:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ll5i;

    iget-boolean v3, v3, Ll5i;->d:Z

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    iget-object v0, p0, Ln5i;->c:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ll5i;

    const/4 v5, 0x5

    sget-object v3, Lo5i;->j:Lo5i$b;

    const/4 v5, 0x0

    sget-object v3, Lo5i;->i:Ljava/util/logging/Logger;

    const/4 v5, 0x1

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    const-string v3, "canceled"

    const/4 v5, 0x0

    invoke-static {v0, p0, v3}, Lynh;->o(Ll5i;Ln5i;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Ln5i;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x1

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v5, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    return v0
.end method

.method public final c(Ll5i;J)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "tska"

    const-string v0, "task"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Ln5i;->e:Lo5i;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-boolean v1, p0, Ln5i;->a:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    iget-boolean p2, p1, Ll5i;->d:Z

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    sget-object p2, Lo5i;->j:Lo5i$b;

    sget-object p2, Lo5i;->i:Ljava/util/logging/Logger;

    const/4 v2, 0x7

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    const-string p2, "nedmnuoeesl)dcquehltdciwsa  (u  uesch"

    const-string p2, "schedule canceled (queue is shutdown)"

    const/4 v2, 0x5

    invoke-static {p1, p0, p2}, Lynh;->o(Ll5i;Ln5i;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :cond_1
    :try_start_1
    const/4 v2, 0x0

    sget-object p2, Lo5i;->j:Lo5i$b;

    const/4 v2, 0x4

    sget-object p2, Lo5i;->i:Ljava/util/logging/Logger;

    const/4 v2, 0x2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    const-string p2, "eu)so oca lwuds  euineihtfduseehdql"

    const-string p2, "schedule failed (queue is shutdown)"

    const/4 v2, 0x4

    invoke-static {p1, p0, p2}, Lynh;->o(Ll5i;Ln5i;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x4

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    const/4 v2, 0x6

    throw p1

    :cond_3
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2, p3, v1}, Ln5i;->e(Ll5i;JZ)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    iget-object p1, p0, Ln5i;->e:Lo5i;

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Lo5i;->e(Ln5i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v2, 0x4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x4

    throw p1
.end method

.method public final e(Ll5i;JZ)Z
    .locals 11

    const/4 v10, 0x7

    const-string v0, "akst"

    const-string v0, "task"

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v0, "buuqe"

    const-string v0, "queue"

    const/4 v10, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    iget-object v0, p1, Ll5i;->a:Ln5i;

    const/4 v1, 0x1

    shl-int/2addr v10, v1

    const/4 v2, 0x0

    shl-int/2addr v10, v2

    if-ne v0, p0, :cond_0

    const/4 v10, 0x2

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    if-nez v0, :cond_1

    const/4 v10, 0x4

    move v0, v1

    move v0, v1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v10, 0x2

    if-eqz v0, :cond_c

    const/4 v10, 0x5

    iput-object p0, p1, Ll5i;->a:Ln5i;

    :goto_1
    const/4 v10, 0x2

    iget-object v0, p0, Ln5i;->e:Lo5i;

    const/4 v10, 0x5

    iget-object v0, v0, Lo5i;->g:Lo5i$a;

    invoke-interface {v0}, Lo5i$a;->c()J

    move-result-wide v3

    const/4 v10, 0x1

    add-long v5, v3, p2

    const/4 v10, 0x2

    iget-object v0, p0, Ln5i;->c:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v10, 0x0

    const/4 v7, -0x1

    const/4 v10, 0x1

    if-eq v0, v7, :cond_4

    const/4 v10, 0x5

    iget-wide v8, p1, Ll5i;->b:J

    const/4 v10, 0x0

    cmp-long v8, v8, v5

    const/4 v10, 0x1

    if-gtz v8, :cond_3

    const/4 v10, 0x5

    sget-object p2, Lo5i;->j:Lo5i$b;

    const/4 v10, 0x3

    sget-object p2, Lo5i;->i:Ljava/util/logging/Logger;

    const/4 v10, 0x0

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x6

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    const/4 v10, 0x2

    if-eqz p2, :cond_2

    const/4 v10, 0x3

    const-string p2, "dhesr ualluaceded"

    const-string p2, "already scheduled"

    const/4 v10, 0x3

    invoke-static {p1, p0, p2}, Lynh;->o(Ll5i;Ln5i;Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x2

    return v2

    :cond_3
    const/4 v10, 0x7

    iget-object v8, p0, Ln5i;->c:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    const/4 v10, 0x3

    iput-wide v5, p1, Ll5i;->b:J

    const/4 v10, 0x1

    sget-object v0, Lo5i;->j:Lo5i$b;

    const/4 v10, 0x6

    sget-object v0, Lo5i;->i:Ljava/util/logging/Logger;

    const/4 v10, 0x1

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x3

    invoke-virtual {v0, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_6

    const/4 v10, 0x6

    if-eqz p4, :cond_5

    const/4 v10, 0x5

    const-string p4, "i fung ptanrare "

    const-string p4, "run again after "

    const/4 v10, 0x4

    invoke-static {p4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const/4 v10, 0x3

    sub-long/2addr v5, v3

    const/4 v10, 0x4

    invoke-static {v5, v6}, Lynh;->i0(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v10, 0x2

    goto :goto_2

    :cond_5
    const/4 v10, 0x3

    const-string p4, "sueh dldq aeectf"

    const-string p4, "scheduled after "

    const/4 v10, 0x1

    invoke-static {p4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const/4 v10, 0x3

    sub-long/2addr v5, v3

    const/4 v10, 0x5

    invoke-static {v5, v6}, Lynh;->i0(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_2
    const/4 v10, 0x0

    invoke-static {p1, p0, p4}, Lynh;->o(Ll5i;Ln5i;Ljava/lang/String;)V

    :cond_6
    const/4 v10, 0x7

    iget-object p4, p0, Ln5i;->c:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v10, 0x6

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v10, 0x0

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_9

    const/4 v10, 0x6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    check-cast v5, Ll5i;

    const/4 v10, 0x6

    iget-wide v5, v5, Ll5i;->b:J

    const/4 v10, 0x7

    sub-long/2addr v5, v3

    const/4 v10, 0x2

    cmp-long v5, v5, p2

    const/4 v10, 0x2

    if-lez v5, :cond_7

    const/4 v10, 0x6

    move v5, v1

    move v5, v1

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    move v5, v2

    :goto_4
    const/4 v10, 0x0

    if-eqz v5, :cond_8

    const/4 v10, 0x3

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    const/4 v10, 0x4

    move v0, v7

    move v0, v7

    :goto_5
    const/4 v10, 0x4

    if-ne v0, v7, :cond_a

    const/4 v10, 0x0

    iget-object p2, p0, Ln5i;->c:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_a
    const/4 v10, 0x6

    iget-object p2, p0, Ln5i;->c:Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_b

    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    const/4 v10, 0x6

    move v1, v2

    move v1, v2

    :goto_6
    const/4 v10, 0x7

    return v1

    :cond_c
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string p2, "etsqleiut ksi us nuemlpsa "

    const-string p2, "task is in multiple queues"

    const/4 v10, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1
.end method

.method public final f()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lb5i;->a:[B

    const/4 v2, 0x5

    iget-object v0, p0, Ln5i;->e:Lo5i;

    const/4 v2, 0x1

    monitor-enter v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ln5i;->a:Z

    const/4 v2, 0x1

    invoke-virtual {p0}, Ln5i;->b()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Ln5i;->e:Lo5i;

    const/4 v2, 0x4

    invoke-virtual {v1, p0}, Lo5i;->e(Ln5i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ln5i;->f:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
