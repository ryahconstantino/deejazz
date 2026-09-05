.class public final Lyqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfre;

.field public final synthetic b:Lzqe;


# direct methods
.method public constructor <init>(Lzqe;Lfre;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lyqe;->b:Lzqe;

    const/4 v0, 0x0

    iput-object p2, p0, Lyqe;->a:Lfre;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyqe;->b:Lzqe;

    const/4 v3, 0x2

    iget-object v0, v0, Lzqe;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lyqe;->b:Lzqe;

    const/4 v3, 0x4

    iget-object v1, v1, Lzqe;->c:Lsqe;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object v2, p0, Lyqe;->a:Lfre;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lfre;->d()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Lsqe;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw v1
.end method
