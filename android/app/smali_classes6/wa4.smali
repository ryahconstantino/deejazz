.class public Lwa4;
.super Ljs4;
.source ""

# interfaces
.implements Ly94;


# instance fields
.field public final i:Lba4;

.field public final j:Laa4;

.field public final k:Lga4;


# direct methods
.method public constructor <init>(Lkk4;Lba4;Laa4;Lga4;Lz94;)V
    .locals 2

    const/4 v1, 0x7

    new-instance p5, Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1, p5}, Ljs4;-><init>(Lkk4;Landroid/os/Handler;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lwa4;->i:Lba4;

    const/4 v1, 0x5

    iput-object p3, p0, Lwa4;->j:Laa4;

    const/4 v1, 0x1

    iput-object p4, p0, Lwa4;->k:Lga4;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lwa4;->k:Lga4;

    const/4 v1, 0x4

    check-cast v0, Lkc4;

    const/4 v1, 0x6

    iget-object v0, v0, Lkc4;->j:Lo94;

    const/4 v1, 0x0

    iput p1, v0, Lo94;->d:I

    const/4 v1, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, p0, Lwa4;->k:Lga4;

    const/4 v1, 0x5

    check-cast v0, Lkc4;

    const/4 v1, 0x4

    iget-object v0, v0, Lkc4;->h:Lga4$a;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lga4$a;->b(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lwa4;->i:Lba4;

    const/4 v4, 0x5

    iget-object v1, p0, Lwa4;->j:Laa4;

    const/4 v4, 0x5

    check-cast v0, Lyb4;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v2, 0x3

    const/4 v4, 0x5

    new-instance v3, Lbd4;

    const/4 v4, 0x0

    invoke-direct {v3, v2}, Lbd4;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lwa4;->i:Lba4;

    const/4 v5, 0x5

    iget-object v1, p0, Lwa4;->j:Laa4;

    const/4 v5, 0x0

    check-cast v0, Lyb4;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Lea4;->getRepeatMode()Lxl4;

    move-result-object v2

    const/4 v5, 0x4

    new-instance v3, Lzc4;

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-direct {v3, v4}, Lzc4;-><init>(I)V

    const/4 v5, 0x7

    iput-object v2, v3, Lzc4;->a:Lxl4;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v3}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Z)V
    .locals 5

    iget-object p1, p0, Lwa4;->i:Lba4;

    const/4 v4, 0x5

    iget-object v0, p0, Lwa4;->j:Laa4;

    const/4 v4, 0x7

    check-cast p1, Lyb4;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v1, 0x5

    const/4 v4, 0x2

    invoke-interface {v0}, Lea4;->isShuffle()Z

    move-result v2

    const/4 v4, 0x6

    new-instance v3, Lbd4;

    invoke-direct {v3, v1}, Lbd4;-><init>(I)V

    const/4 v4, 0x5

    iput-boolean v2, v3, Lbd4;->b:Z

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v3}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public f(J)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lwa4;->i:Lba4;

    const/4 v4, 0x5

    iget-object v1, p0, Lwa4;->j:Laa4;

    const/4 v4, 0x5

    check-cast v0, Lyb4;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Led4;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, p2}, Led4;-><init>(IJ)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lyb4;->g(Laa4;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method
