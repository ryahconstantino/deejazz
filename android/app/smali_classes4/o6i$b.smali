.class public final Lo6i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv9i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Li9i;

.field public b:Z

.field public final synthetic c:Lo6i;


# direct methods
.method public constructor <init>(Lo6i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x3

    iput-object p1, p0, Lo6i$b;->c:Lo6i;

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Li9i;

    const/4 v1, 0x6

    iget-object p1, p1, Lo6i;->g:Lc9i;

    const/4 v1, 0x3

    invoke-interface {p1}, Lv9i;->H()Ly9i;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Li9i;-><init>(Ly9i;)V

    iput-object v0, p0, Lo6i$b;->a:Li9i;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public H()Ly9i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo6i$b;->a:Li9i;

    const/4 v1, 0x3

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-boolean v0, p0, Lo6i$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo6i$b;->b:Z

    const/4 v2, 0x2

    iget-object v0, p0, Lo6i$b;->c:Lo6i;

    const/4 v2, 0x5

    iget-object v0, v0, Lo6i;->g:Lc9i;

    const/4 v2, 0x1

    const-string v1, "/ns/r/rn0"

    const-string v1, "0\r\n\r\n"

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    const/4 v2, 0x6

    iget-object v0, p0, Lo6i$b;->c:Lo6i;

    const/4 v2, 0x6

    iget-object v1, p0, Lo6i$b;->a:Li9i;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lo6i;->i(Lo6i;Li9i;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lo6i$b;->c:Lo6i;

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x2

    iput v1, v0, Lo6i;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x7

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo6i$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x1

    iget-object v0, p0, Lo6i$b;->c:Lo6i;

    const/4 v1, 0x4

    iget-object v0, v0, Lo6i;->g:Lc9i;

    const/4 v1, 0x4

    invoke-interface {v0}, Lc9i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method public m1(La9i;J)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "ucsmeo"

    const-string v0, "source"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-boolean v0, p0, Lo6i$b;->b:Z

    const/4 v2, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    cmp-long v0, p2, v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lo6i$b;->c:Lo6i;

    iget-object v0, v0, Lo6i;->g:Lc9i;

    const/4 v2, 0x2

    invoke-interface {v0, p2, p3}, Lc9i;->a3(J)Lc9i;

    const/4 v2, 0x6

    iget-object v0, p0, Lo6i$b;->c:Lo6i;

    const/4 v2, 0x1

    iget-object v0, v0, Lo6i;->g:Lc9i;

    const/4 v2, 0x5

    const-string v1, "//nr"

    const-string v1, "\r\n"

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    const/4 v2, 0x2

    iget-object v0, p0, Lo6i$b;->c:Lo6i;

    const/4 v2, 0x4

    iget-object v0, v0, Lo6i;->g:Lc9i;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, p3}, Lv9i;->m1(La9i;J)V

    const/4 v2, 0x3

    iget-object p1, p0, Lo6i$b;->c:Lo6i;

    const/4 v2, 0x6

    iget-object p1, p1, Lo6i;->g:Lc9i;

    const/4 v2, 0x7

    invoke-interface {p1, v1}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string p2, "edclos"

    const-string p2, "closed"

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method
