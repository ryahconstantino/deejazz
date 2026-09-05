.class public final Lo5i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5i$a;,
        Lo5i$c;,
        Lo5i$b;
    }
.end annotation


# static fields
.field public static final h:Lo5i;

.field public static final i:Ljava/util/logging/Logger;

.field public static final j:Lo5i$b;


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Runnable;

.field public final g:Lo5i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lo5i$b;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Lo5i$b;-><init>(Lmqg;)V

    const/4 v5, 0x1

    sput-object v0, Lo5i;->j:Lo5i$b;

    const/4 v5, 0x3

    new-instance v0, Lo5i;

    const/4 v5, 0x2

    new-instance v1, Lo5i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    sget-object v3, Lb5i;->g:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v3, "Rns eksrnaT"

    const-string v3, " TaskRunner"

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "name"

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v3, La5i;

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4}, La5i;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    invoke-direct {v1, v3}, Lo5i$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Lo5i;-><init>(Lo5i$a;)V

    const/4 v5, 0x5

    sput-object v0, Lo5i;->h:Lo5i;

    const/4 v5, 0x7

    const-class v0, Lo5i;

    const-class v0, Lo5i;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(TaskRunner::class.java.name)"

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    sput-object v0, Lo5i;->i:Ljava/util/logging/Logger;

    const/4 v5, 0x0

    return-void
.end method

.method public constructor <init>(Lo5i$a;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "cknmbad"

    const-string v0, "backend"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5i;->g:Lo5i$a;

    const/4 v1, 0x2

    const/16 p1, 0x2710

    const/4 v1, 0x0

    iput p1, p0, Lo5i;->a:I

    const/4 v1, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lo5i;->d:Ljava/util/List;

    const/4 v1, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lo5i;->e:Ljava/util/List;

    new-instance p1, Lo5i$d;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Lo5i$d;-><init>(Lo5i;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lo5i;->f:Ljava/lang/Runnable;

    const/4 v1, 0x3

    return-void
.end method

.method public static final a(Lo5i;Ll5i;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    sget-object v0, Lb5i;->a:[B

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "drTtonuraecre"

    const-string v1, "currentThread"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p1, Ll5i;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Ll5i;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lo5i;->b(Ll5i;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x0

    throw p1

    :catchall_1
    move-exception v2

    const/4 v5, 0x2

    monitor-enter p0

    const/4 v5, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    :try_start_2
    const/4 v5, 0x6

    invoke-virtual {p0, p1, v3, v4}, Lo5i;->b(Ll5i;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x4

    throw p1
.end method


# virtual methods
.method public final b(Ll5i;J)V
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Lb5i;->a:[B

    const/4 v6, 0x1

    iget-object v0, p1, Ll5i;->a:Ln5i;

    const/4 v6, 0x7

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Ln5i;->b:Ll5i;

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-ne v1, p1, :cond_0

    const/4 v6, 0x1

    move v1, v3

    move v1, v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v6, 0x4

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    iget-boolean v1, v0, Ln5i;->d:Z

    const/4 v6, 0x1

    iput-boolean v2, v0, Ln5i;->d:Z

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x4

    iput-object v2, v0, Ln5i;->b:Ll5i;

    const/4 v6, 0x4

    iget-object v2, p0, Lo5i;->d:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v2, p2, v4

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    if-nez v1, :cond_1

    const/4 v6, 0x3

    iget-boolean v1, v0, Ln5i;->a:Z

    const/4 v6, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2, p3, v3}, Ln5i;->e(Ll5i;JZ)Z

    :cond_1
    const/4 v6, 0x1

    iget-object p1, v0, Ln5i;->c:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v6, 0x1

    xor-int/2addr p1, v3

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    iget-object p1, p0, Lo5i;->e:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v6, 0x7

    return-void

    :cond_3
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string p2, "Ce.kebhcl dif"

    const-string p2, "Check failed."

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1
.end method

.method public final c()Ll5i;
    .locals 15

    const/4 v14, 0x5

    sget-object v0, Lb5i;->a:[B

    :goto_0
    const/4 v14, 0x3

    iget-object v0, p0, Lo5i;->e:Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v14, 0x5

    const/4 v1, 0x0

    const/4 v14, 0x2

    if-eqz v0, :cond_0

    const/4 v14, 0x5

    return-object v1

    :cond_0
    const/4 v14, 0x2

    iget-object v0, p0, Lo5i;->g:Lo5i$a;

    const/4 v14, 0x1

    invoke-interface {v0}, Lo5i$a;->c()J

    move-result-wide v2

    const/4 v14, 0x4

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    const/4 v14, 0x1

    iget-object v0, p0, Lo5i;->e:Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v1

    move-object v6, v1

    :goto_1
    const/4 v14, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v14, 0x2

    const/4 v8, 0x1

    const/4 v14, 0x4

    const/4 v9, 0x0

    const/4 v14, 0x4

    if-eqz v7, :cond_3

    const/4 v14, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x5

    check-cast v7, Ln5i;

    const/4 v14, 0x0

    iget-object v7, v7, Ln5i;->c:Ljava/util/List;

    const/4 v14, 0x3

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x4

    check-cast v7, Ll5i;

    const/4 v14, 0x4

    iget-wide v10, v7, Ll5i;->b:J

    const/4 v14, 0x3

    sub-long/2addr v10, v2

    const/4 v14, 0x4

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const/4 v14, 0x6

    cmp-long v12, v10, v12

    const/4 v14, 0x5

    if-lez v12, :cond_1

    const/4 v14, 0x3

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    const/4 v14, 0x1

    move v0, v8

    move v0, v8

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move-object v6, v7

    move-object v6, v7

    const/4 v14, 0x5

    goto :goto_1

    :cond_3
    const/4 v14, 0x3

    move v0, v9

    move v0, v9

    :goto_2
    const/4 v14, 0x1

    if-eqz v6, :cond_6

    const/4 v14, 0x7

    sget-object v1, Lb5i;->a:[B

    const/4 v14, 0x1

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v14, 0x4

    iput-wide v1, v6, Ll5i;->b:J

    const/4 v14, 0x3

    iget-object v1, v6, Ll5i;->a:Ln5i;

    const/4 v14, 0x6

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v14, 0x0

    iget-object v2, v1, Ln5i;->c:Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lo5i;->e:Ljava/util/List;

    const/4 v14, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    iput-object v6, v1, Ln5i;->b:Ll5i;

    const/4 v14, 0x1

    iget-object v2, p0, Lo5i;->d:Ljava/util/List;

    const/4 v14, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x7

    if-nez v0, :cond_4

    const/4 v14, 0x3

    iget-boolean v0, p0, Lo5i;->b:Z

    const/4 v14, 0x5

    if-nez v0, :cond_5

    iget-object v0, p0, Lo5i;->e:Ljava/util/List;

    const/4 v14, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v14, 0x6

    xor-int/2addr v0, v8

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    iget-object v0, p0, Lo5i;->g:Lo5i$a;

    const/4 v14, 0x7

    iget-object v1, p0, Lo5i;->f:Ljava/lang/Runnable;

    const/4 v14, 0x1

    invoke-interface {v0, v1}, Lo5i$a;->execute(Ljava/lang/Runnable;)V

    :cond_5
    const/4 v14, 0x4

    return-object v6

    :cond_6
    const/4 v14, 0x0

    iget-boolean v0, p0, Lo5i;->b:Z

    const/4 v14, 0x2

    if-eqz v0, :cond_8

    const/4 v14, 0x0

    iget-wide v6, p0, Lo5i;->c:J

    const/4 v14, 0x0

    sub-long/2addr v6, v2

    const/4 v14, 0x0

    cmp-long v0, v4, v6

    const/4 v14, 0x6

    if-gez v0, :cond_7

    const/4 v14, 0x2

    iget-object v0, p0, Lo5i;->g:Lo5i$a;

    const/4 v14, 0x3

    invoke-interface {v0, p0}, Lo5i$a;->a(Lo5i;)V

    :cond_7
    const/4 v14, 0x2

    return-object v1

    :cond_8
    const/4 v14, 0x2

    iput-boolean v8, p0, Lo5i;->b:Z

    const/4 v14, 0x2

    add-long/2addr v2, v4

    const/4 v14, 0x6

    iput-wide v2, p0, Lo5i;->c:J

    :try_start_0
    const/4 v14, 0x1

    iget-object v0, p0, Lo5i;->g:Lo5i$a;

    const/4 v14, 0x7

    invoke-interface {v0, p0, v4, v5}, Lo5i$a;->b(Lo5i;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const/4 v14, 0x6

    iput-boolean v9, p0, Lo5i;->b:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const/4 v14, 0x7

    goto :goto_4

    :catch_0
    :try_start_1
    const/4 v14, 0x0

    invoke-virtual {p0}, Lo5i;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x0

    goto :goto_3

    :goto_4
    const/4 v14, 0x0

    iput-boolean v9, p0, Lo5i;->b:Z

    const/4 v14, 0x1

    throw v0
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lo5i;->d:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lo5i;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ln5i;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ln5i;->b()Z

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo5i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v2, 0x2

    if-ltz v0, :cond_2

    const/4 v2, 0x4

    iget-object v1, p0, Lo5i;->e:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ln5i;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ln5i;->b()Z

    const/4 v2, 0x0

    iget-object v1, v1, Ln5i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    iget-object v1, p0, Lo5i;->e:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method public final e(Ln5i;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "Qkeastueu"

    const-string v0, "taskQueue"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb5i;->a:[B

    iget-object v0, p1, Ln5i;->b:Ll5i;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p1, Ln5i;->c:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lo5i;->e:Ljava/util/List;

    const/4 v2, 0x7

    const-string v1, "dnfbtdapI$$Ashite"

    const-string v1, "$this$addIfAbsent"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lo5i;->e:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-boolean p1, p0, Lo5i;->b:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, Lo5i;->g:Lo5i$a;

    invoke-interface {p1, p0}, Lo5i$a;->a(Lo5i;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    iget-object p1, p0, Lo5i;->g:Lo5i$a;

    const/4 v2, 0x6

    iget-object v0, p0, Lo5i;->f:Ljava/lang/Runnable;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lo5i$a;->execute(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v2, 0x1

    return-void
.end method

.method public final f()Ln5i;
    .locals 5

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget v0, p0, Lo5i;->a:I

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x7

    iput v1, p0, Lo5i;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x7

    new-instance v1, Ln5i;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const/16 v3, 0x51

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v1, p0, v0}, Ln5i;-><init>(Lo5i;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v1

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x1

    throw v0
.end method
