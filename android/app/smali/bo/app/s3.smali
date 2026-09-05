.class public abstract Lbo/app/s3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lbo/app/s3;

    const-class v0, Lbo/app/s3;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lbo/app/s3;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lbo/app/s3;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo/app/s3;->c:Z

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/s3;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-boolean v1, p0, Lbo/app/s3;->c:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    sget-object v1, Lbo/app/s3;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "lesc rte.erax bloe craReiwsc tc ldkeop jtdyuath,iah bdccoa  loye edtt v"

    const-string v2, "Received call to export dirty object, but the cache was already locked."

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    const/4 v1, 0x0

    move v4, v1

    monitor-exit v0

    const/4 v4, 0x0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    const/4 v4, 0x4

    iput-boolean v1, p0, Lbo/app/s3;->c:Z

    invoke-virtual {p0}, Lbo/app/s3;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v1
.end method

.method public a(Ljava/lang/Object;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Lbo/app/s3;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-boolean v1, p0, Lbo/app/s3;->c:Z

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x7

    sget-object v1, Lbo/app/s3;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "Tried to confirm outboundObject ["

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string p1, "itsms[h] cew s c"

    const-string p1, "] with success ["

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string p1, "ddoso n  ee c/]loahtthbaiag/u gc kcn twosyhtnt,.,neoin "

    const-string p1, "], but the cache wasn\'t locked, so not doing anything."

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x6

    return v2

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0, p1, p2}, Lbo/app/s3;->b(Ljava/lang/Object;Z)V

    const/4 v5, 0x1

    iput-boolean v2, p0, Lbo/app/s3;->c:Z

    const/4 v5, 0x0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x4

    sget-object p1, Lbo/app/s3;->a:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v1, "lfgr bn fskdmctnrfoosy nicNiihoaocee ntAnUre icl"

    const-string v1, "Notifying confirmAndUnlock listeners for cache: "

    const/4 v5, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    const/4 p1, 0x1

    :try_start_2
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v5, 0x2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v5, 0x5

    throw p1

    :catchall_1
    move-exception p1

    const/4 v5, 0x2

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v5, 0x4

    throw p1
.end method

.method public abstract b(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
