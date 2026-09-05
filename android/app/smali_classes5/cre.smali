.class public final Lcre;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfre<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lfre;

    const/4 v1, 0x2

    invoke-direct {v0}, Lfre;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcre;->a:Lfre;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcre;->a:Lfre;

    const/4 v3, 0x6

    iget-object v1, v0, Lfre;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-boolean v2, v0, Lfre;->c:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    monitor-exit v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    iput-boolean v2, v0, Lfre;->c:Z

    const/4 v3, 0x2

    iput-object p1, v0, Lfre;->e:Ljava/lang/Exception;

    const/4 v3, 0x5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    iget-object p1, v0, Lfre;->b:Lbre;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lbre;->b(Lfre;)V

    :goto_0
    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcre;->a:Lfre;

    const/4 v3, 0x1

    iget-object v1, v0, Lfre;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-boolean v2, v0, Lfre;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    monitor-exit v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfre;->c:Z

    const/4 v3, 0x5

    iput-object p1, v0, Lfre;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    iget-object p1, v0, Lfre;->b:Lbre;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lbre;->b(Lfre;)V

    :goto_0
    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    throw p1
.end method
