.class public Lmg;
.super Landroidx/lifecycle/LiveData;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v0, p0, Landroidx/lifecycle/LiveData;->g:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Landroidx/lifecycle/LiveData;->g:I

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->c(Landroidx/lifecycle/LiveData$c;)V

    const/4 v1, 0x6

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    const/4 v3, 0x6

    sget-object v2, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    iput-object p1, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-static {}, Lz3;->d()Lz3;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->j:Ljava/lang/Runnable;

    const/4 v3, 0x3

    iget-object p1, p1, Lz3;->a:Lb4;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lb4;->c(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method
