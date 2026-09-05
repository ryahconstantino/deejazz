.class public Lw31;
.super Lt31;
.source ""


# direct methods
.method public constructor <init>(Laa4;Lky1;Lk5g;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p5}, Lt31;-><init>(Laa4;Lky1;Lk5g;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt31;->b:Lky1;

    const/4 v2, 0x4

    const v1, 0x7f1206a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lw31;->i()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lw31;->i()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lw31;->i()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public g()Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lw31$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lw31$a;-><init>(Lw31;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lt31;->h(Ljava/util/concurrent/Callable;)Lu9g;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public i()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lt31;->a:Laa4;

    const/4 v1, 0x6

    invoke-interface {v0}, Laa4;->x0()Lik4;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Lhk4;->g0()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method
