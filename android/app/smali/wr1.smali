.class public Lwr1;
.super Lcr1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcr1<",
        "Lok3;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lok3;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcr1;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x3

    iput p2, p0, Lwr1;->b:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcr1;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Lok3;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lok3;->g()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcr1;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Lok3;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcr1;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast v0, Lok3;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lok3;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcr1;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, Lok3;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lok3;->l()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcr1;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Lok3;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lok3;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public n()I
    .locals 2

    const v0, 0x7f0a0171

    const/4 v1, 0x2

    return v0
.end method

.method public p()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcr1;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast v0, Lok3;

    const/4 v1, 0x6

    iget-boolean v0, v0, Lfk3;->c:Z

    const/4 v1, 0x4

    return v0
.end method

.method public q()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcr1;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast v0, Lok3;

    const/4 v1, 0x0

    iget v0, v0, Lfk3;->d:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcr1;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, Lok3;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public t()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f08061c

    const/4 v1, 0x4

    return v0
.end method

.method public u()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lwr1;->b:I

    const/4 v2, 0x7

    iget-object v1, p0, Lcr1;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v1, Lok3;

    const/4 v2, 0x6

    iget-boolean v1, v1, Lok3;->k:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    and-int/lit8 v0, v0, -0x9

    :cond_0
    const/4 v2, 0x6

    return v0
.end method

.method public v()Lt84;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcr1;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v0, Lok3;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lok3;->o()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    iget-object v0, p0, Lcr1;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v0, Lok3;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lfk3;->C0()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcr1;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v1, Lok3;

    const/4 v3, 0x2

    iget v1, v1, Lok3;->j:I

    const/4 v3, 0x1

    new-instance v2, Liub;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    return-object v2
.end method
