.class public Lbua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lx4i;

.field public final d:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Ll4i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2<",
            "Ll4i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lbua;->d:Lrl2;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lbua;->b:Z

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 p1, 0x3e8

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lbua;->c:Lx4i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    :try_start_1
    const/4 v2, 0x7

    invoke-interface {v1, p1, v0}, Lx4i;->f(ILjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v2, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x5

    throw p1

    :cond_1
    :goto_1
    const/4 v2, 0x7

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lbua;->c:Lx4i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public declared-synchronized c(Lx4i;)V
    .locals 1

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    iput-object p1, p0, Lbua;->c:Lx4i;

    const/4 p1, 0x0

    move v0, p1

    iput-boolean p1, p0, Lbua;->a:Z

    const/4 v0, 0x6

    iput-boolean p1, p0, Lbua;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x0

    throw p1
.end method
