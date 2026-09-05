.class public Lb41;
.super Lt31;
.source ""


# instance fields
.field public final f:Lxf5;


# direct methods
.method public constructor <init>(Laa4;Lxf5;Lky1;Lk5g;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 7

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p3

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v4, p5

    move-object v5, p6

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lt31;-><init>(Laa4;Lky1;Lk5g;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    const/4 v6, 0x7

    iput-object p2, p0, Lb41;->f:Lxf5;

    const/4 v6, 0x2

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

    const/4 v2, 0x2

    const v1, 0x7f120708

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lu9g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lt31;->a:Laa4;

    const/4 v5, 0x7

    invoke-interface {v0}, Laa4;->N0()Lek4;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Lek4;->f3()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lb41;->f:Lxf5;

    const/4 v5, 0x6

    new-instance v2, Lme5;

    const/4 v5, 0x0

    sget-object v3, Lfe5;->b:Lfe5;

    const/4 v5, 0x7

    const-string v4, "pIsdcsotd"

    const-string v4, "podcastId"

    const/4 v5, 0x1

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v4, "cclmPaoicey"

    const-string v4, "cachePolicy"

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lme5;-><init>(Ljava/lang/String;Lfe5;Z)V

    const/4 v5, 0x7

    invoke-interface {v1, v2}, Lxf5;->a(Lme5;)Lu9g;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Loy;->R(Lu9g;)Lu9g;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lb41$a;

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Lb41$a;-><init>(Lb41;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lu9g;->V(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method
