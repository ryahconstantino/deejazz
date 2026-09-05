.class public Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;
.super Lorg/jivesoftware/smack/SmackFuture;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalSmackFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Lorg/jivesoftware/smack/SmackFuture<",
        "TV;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackFuture;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final declared-synchronized setException(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/SmackFuture;->maybeInvokeCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x6

    monitor-exit p0

    const/4 v0, 0x0

    throw p1
.end method

.method public final declared-synchronized setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/SmackFuture;->result:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/SmackFuture;->maybeInvokeCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x7

    throw p1
.end method
