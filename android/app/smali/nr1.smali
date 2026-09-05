.class public Lnr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llr1;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lok3;


# direct methods
.method public constructor <init>(Lok3;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok3;",
            "Ljava/util/List<",
            "Lok3;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lnr1;->c:Lok3;

    const/4 v0, 0x5

    iput-object p3, p0, Lnr1;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x3

    const/4 p1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    const/4 v0, 0x6

    if-ltz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    const p1, 0x7fffffff

    :goto_1
    const/4 v0, 0x2

    iput p1, p0, Lnr1;->a:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnr1;->c:Lok3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getType()I
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lnr1;->c:Lok3;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    iget-object v0, v0, Lok3;->l:Lik3;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, Lnr1;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v0, v3}, Lik3;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnr1;->c:Lok3;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0}, Lok3;->o()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    const/4 v0, 0x5

    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x4

    return v1
.end method

.method public j()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lnr1;->c:Lok3;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Lok3;->j()Ljava/util/Date;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public k()Lok3;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lnr1;->c:Lok3;

    const/4 v1, 0x2

    return-object v0
.end method

.method public l()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lnr1;->c:Lok3;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Lok3;->i()Ljava/util/Date;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lnr1;->a:I

    const/4 v1, 0x5

    return v0
.end method
