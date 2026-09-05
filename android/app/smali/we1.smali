.class public Lwe1;
.super Ljd1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Comp::",
        "Lja1;",
        ">",
        "Ljd1;"
    }
.end annotation


# instance fields
.field public final e:Lja1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TComp;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lye1;

.field public h:I

.field public i:Lce1;

.field public j:I

.field public k:Z

.field public l:I

.field public m:Ldxb;

.field public n:Ldxb;

.field public final o:Ldxb;

.field public p:I


# direct methods
.method public constructor <init>(Lja1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TComp;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ljd1;-><init>(Lja1;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lwe1;->k:Z

    const/4 v1, 0x3

    new-instance v0, Ldxb$b;

    const/4 v1, 0x4

    invoke-direct {v0}, Ldxb$b;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0}, Ldxb$b;->build()Ldxb;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lwe1;->o:Ldxb;

    const/4 v1, 0x1

    iput-object p1, p0, Lwe1;->e:Lja1;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lwe1;->k()V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lwe1;->p:I

    const/4 v1, 0x2

    iget-object v0, p0, Ljd1;->c:Lha1$a;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lha1$a;->b(I)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public c(I)Ldxb;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lwe1;->k:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lwe1;->o:Ldxb;

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lwe1;->m(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    iget-object p1, p0, Lwe1;->n:Ldxb;

    const/4 v1, 0x1

    return-object p1

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lwe1;->n(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    iget-object p1, p0, Lwe1;->m:Ldxb;

    const/4 v1, 0x4

    return-object p1

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lwe1;->o(I)I

    move-result p1

    const/4 v1, 0x2

    invoke-super {p0, p1}, Ljd1;->c(I)Ldxb;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public e()I
    .locals 2

    invoke-super {p0}, Ljd1;->e()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getCount()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lwe1;->p:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lwe1;->f:I

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lwe1;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lwe1;->m(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object p1, p0, Lwe1;->i:Lce1;

    const/4 v1, 0x6

    return-object p1

    :cond_2
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lwe1;->n(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iget-object p1, p0, Lwe1;->g:Lye1;

    return-object p1

    :cond_3
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lwe1;->o(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Ljd1;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    const-string p1, ""

    const-string p1, ""

    return-object p1
.end method

.method public h(I)I
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lwe1;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget p1, p0, Lwe1;->l:I

    const/4 v1, 0x4

    return p1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lwe1;->m(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget p1, p0, Lwe1;->j:I

    const/4 v1, 0x7

    return p1

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lwe1;->n(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    iget p1, p0, Lwe1;->h:I

    const/4 v1, 0x0

    return p1

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lwe1;->o(I)I

    move-result p1

    const/4 v1, 0x6

    invoke-super {p0, p1}, Ljd1;->h(I)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public k()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lwe1;->e:Lja1;

    const/4 v5, 0x5

    invoke-interface {v0}, Lja1;->getCount()I

    move-result v0

    const/4 v5, 0x0

    iget-boolean v1, p0, Lwe1;->k:Z

    const/4 v5, 0x3

    iget-object v2, p0, Lwe1;->i:Lce1;

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    move v2, v3

    move v2, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v2, v4

    move v2, v4

    :goto_0
    add-int/2addr v1, v2

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x4

    iget-object v1, p0, Lwe1;->g:Lye1;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v5, 0x1

    add-int/2addr v0, v3

    const/4 v5, 0x0

    iput v0, p0, Lwe1;->f:I

    const/4 v5, 0x0

    return-void
.end method

.method public final m(I)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lwe1;->i:Lce1;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-boolean v0, p0, Lwe1;->k:Z

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public final n(I)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lwe1;->g:Lye1;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget v0, p0, Lwe1;->f:I

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o(I)I
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lwe1;->k:Z

    const/4 v2, 0x3

    iget-object v1, p0, Lwe1;->i:Lce1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    const/4 v2, 0x6

    return p1
.end method
