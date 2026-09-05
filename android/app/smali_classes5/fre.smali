.class public final Lfre;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lfre<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbre<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lfre;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Lbre;

    const/4 v1, 0x7

    invoke-direct {v0}, Lbre;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lfre;->b:Lbre;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-boolean v1, p0, Lfre;->c:Z

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iput-boolean v2, p0, Lfre;->c:Z

    const/4 v3, 0x5

    iput-object p1, p0, Lfre;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    iget-object p1, p0, Lfre;->b:Lbre;

    const/4 v3, 0x4

    invoke-virtual {p1, p0}, Lbre;->b(Lfre;)V

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v1, "ioslmessy akerp ctT eald"

    const-string v1, "Task is already complete"

    const/4 v3, 0x6

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-boolean v1, p0, Lfre;->c:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    xor-int/2addr v1, v2

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iput-boolean v2, p0, Lfre;->c:Z

    iput-object p1, p0, Lfre;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    iget-object p1, p0, Lfre;->b:Lbre;

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, Lbre;->b(Lfre;)V

    const/4 v3, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, " ramm edtlaklcs seToayip"

    const-string v1, "Task is already complete"

    const/4 v3, 0x5

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-boolean v1, p0, Lfre;->c:Z

    if-nez v1, :cond_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    iget-object v0, p0, Lfre;->b:Lbre;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lbre;->b(Lfre;)V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-boolean v1, p0, Lfre;->c:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lfre;->e:Ljava/lang/Exception;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lfre;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x0

    return-object v1

    :cond_0
    const/4 v3, 0x2

    new-instance v2, Lcom/google/android/play/core/tasks/RuntimeExecutionException;

    const/4 v3, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/play/core/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v2

    :cond_1
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v2, "nmaeoeTlttsoe sp i o tyk"

    const-string v2, "Task is not yet complete"

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method

.method public final e()Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-boolean v1, p0, Lfre;->c:Z

    const/4 v2, 0x0

    move v3, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfre;->e:Ljava/lang/Exception;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x2

    return v2

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method
