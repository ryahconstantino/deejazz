.class public Lbo/app/t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/a4;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbo/app/a4;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lbo/app/t3;

    const-class v0, Lbo/app/t3;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lbo/app/t3;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lbo/app/a4;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lbo/app/t3;->d:Z

    const/4 v1, 0x2

    iput-object p1, p0, Lbo/app/t3;->b:Lbo/app/a4;

    const/4 v1, 0x5

    iput-object p2, p0, Lbo/app/t3;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbo/app/e2;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    iget-boolean v0, p0, Lbo/app/t3;->d:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lbo/app/t3;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v1, "oisttsdgegl.t. eetidpsoslgneciSaNro terevrol  v an "

    const-string v1, "Storage provider is closed. Not getting all events."

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    :try_start_1
    const/4 v3, 0x6

    iget-object v0, p0, Lbo/app/t3;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lgr;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lgr;-><init>(Lbo/app/t3;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x6

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    const-string/jumbo v2, "yrhmvn e goswu. alt ntole soirntril tayrryhsnoecl eE"

    const-string v2, "Error while trying to asynchronously get all events."

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x0

    throw v0
.end method

.method public a(Lbo/app/e2;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x7

    iget-boolean v0, p0, Lbo/app/t3;->d:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lbo/app/t3;->a:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "vrS.ocdvgodgaineonsNt  t er rid dio  o:aspteee"

    const-string v2, "Storage provider is closed. Not adding event: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lbo/app/t3;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x3

    new-instance v1, Lhr;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1}, Lhr;-><init>(Lbo/app/t3;Lbo/app/e2;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/app/e2;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    iget-boolean v0, p0, Lbo/app/t3;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lbo/app/t3;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "pvceab:gi oediorvsl odee .st SeitdtNrts goenrl  e"

    const-string v2, "Storage provider is closed. Not deleting events: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lbo/app/t3;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x6

    new-instance v1, Lir;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1}, Lir;-><init>(Lbo/app/t3;Ljava/util/List;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public declared-synchronized close()V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbo/app/t3;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "r toadu ololr  cipr riiravdsn e. wgcdvolCs.its gtkrdirrgeoegtqludtneevaouph oeila tadeane prse  enrtiSonlne"

    const-string v1, "Setting this provider and internal storage provider to closed. Cancelling all queued storage provider work."

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lbo/app/t3;->d:Z

    const/4 v2, 0x0

    iget-object v0, p0, Lbo/app/t3;->b:Lbo/app/a4;

    const/4 v2, 0x3

    invoke-interface {v0}, Lbo/app/a4;->close()V

    const/4 v2, 0x4

    iget-object v0, p0, Lbo/app/t3;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method
