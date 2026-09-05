.class public Lja;
.super Lia;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lia<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lia;-><init>(I)V

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lja;->c:Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lja;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    invoke-super {p0}, Lia;->acquire()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lja;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x6

    invoke-super {p0, p1}, Lia;->release(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p1
.end method
