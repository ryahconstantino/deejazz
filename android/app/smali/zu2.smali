.class public final Lzu2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DAO:",
        "Lat2;",
        ":",
        "Ldu2;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lyu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyu2<",
            "TDAO;>;"
        }
    .end annotation
.end field

.field public volatile b:Lat2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDAO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu2<",
            "TDAO;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lzu2;->b:Lat2;

    const/4 v1, 0x5

    iput-object p1, p0, Lzu2;->a:Lyu2;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lat2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDAO;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lzu2;->b:Lat2;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lzu2;->b:Lat2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    :try_start_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, " tszaladtneooiDniii"

    const-string v1, "Dao not initialized"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x7

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lzu2;->b:Lat2;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lzu2;->b:Lat2;

    const/4 v2, 0x3

    check-cast v0, Ldu2;

    const/4 v2, 0x6

    invoke-interface {v0}, Ldu2;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x1

    return v0

    :cond_0
    :try_start_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "niam eoiitintlD dza"

    const-string v1, "Dao not initialized"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method
