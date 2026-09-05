.class public Lxc1;
.super Ljd1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Comp::",
        "Lja1<",
        "TT;>;:",
        "Lyc1;",
        ">",
        "Ljd1;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Z

.field public g:Ldxb;

.field public h:Lja1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TComp;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lja1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TComp;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Ljd1;-><init>(Lja1;)V

    const/4 v1, 0x3

    new-instance v0, Ldxb$b;

    const/4 v1, 0x3

    invoke-direct {v0}, Ldxb$b;-><init>()V

    invoke-virtual {v0}, Ldxb$b;->build()Ldxb;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lxc1;->g:Ldxb;

    const/4 v1, 0x1

    iput-object p1, p0, Lxc1;->h:Lja1;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lxc1;->k()V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public c(I)Ldxb;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lxc1;->m(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lxc1;->g:Ldxb;

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0, p1}, Ljd1;->c(I)Ldxb;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lxc1;->h:Lja1;

    const/4 v1, 0x5

    check-cast v0, Lyc1;

    const/4 v1, 0x0

    invoke-interface {v0}, Lyc1;->e()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lxc1;->e:I

    const/4 v1, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lxc1;->m(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lxc1;->i:Z

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    iget-object v0, p0, Ljd1;->b:Lja1;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lja1;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lxc1;->m(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string p1, "_msledoor"

    const-string p1, "load_more"

    const/4 v1, 0x3

    return-object p1

    :cond_0
    iget-object v0, p0, Ljd1;->b:Lja1;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lja1;->getItemId(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public h(I)I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lxc1;->m(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const p1, 0x7f0a084e

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Ljd1;->b:Lja1;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lja1;->h(I)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public k()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lxc1;->h:Lja1;

    const/4 v3, 0x6

    invoke-interface {v0}, Lja1;->getCount()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lxc1;->e()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Lxc1;->e:I

    iget-object v0, p0, Lxc1;->h:Lja1;

    const/4 v3, 0x0

    invoke-interface {v0}, Lja1;->getCount()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lxc1;->e()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ge v0, v1, :cond_0

    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iput-boolean v0, p0, Lxc1;->f:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget v0, p0, Lxc1;->e:I

    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x5

    iput v0, p0, Lxc1;->e:I

    new-instance v0, Ldxb$b;

    const/4 v3, 0x2

    invoke-direct {v0}, Ldxb$b;-><init>()V

    const/4 v3, 0x4

    iput-boolean v2, v0, Ldxb$b;->a:Z

    const/4 v3, 0x5

    invoke-virtual {v0}, Ldxb$b;->build()Ldxb;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lxc1;->g:Ldxb;

    :cond_1
    return-void
.end method

.method public final m(I)Z
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lxc1;->f:Z

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget v0, p0, Lxc1;->e:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    return v1
.end method
