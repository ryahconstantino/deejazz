.class public Lzc1;
.super Ljd1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Comp::",
        "Lyc1;",
        ":",
        "Lja1;",
        ">",
        "Ljd1;"
    }
.end annotation


# instance fields
.field public final e:Lyc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TComp;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Lim1;

.field public k:Lid1;

.field public l:Ldxb;


# direct methods
.method public constructor <init>(Lyc1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TComp;I)V"
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x6

    check-cast v0, Lja1;

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Ljd1;-><init>(Lja1;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lzc1;->g:Z

    const/4 v1, 0x7

    sget-object v0, Lid1;->f:Lid1;

    const/4 v1, 0x6

    iput-object v0, p0, Lzc1;->k:Lid1;

    const/4 v1, 0x3

    new-instance v0, Ldxb$b;

    const/4 v1, 0x3

    invoke-direct {v0}, Ldxb$b;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0}, Ldxb$b;->build()Ldxb;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lzc1;->l:Ldxb;

    const/4 v1, 0x3

    iput-object p1, p0, Lzc1;->e:Lyc1;

    const/4 v1, 0x3

    iput p2, p0, Lzc1;->f:I

    invoke-virtual {p0}, Lzc1;->k()V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public c(I)Ldxb;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lzc1;->m(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lzc1;->k:Lid1;

    const/4 v1, 0x1

    iget-boolean v0, v0, Lid1;->b:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lzc1;->l:Ldxb;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Ljd1;->b:Lja1;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lja1;->c(I)Ldxb;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lzc1;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lzc1;->m(I)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lzc1;->j:Lim1;

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1}, Ljd1;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lzc1;->m(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0, p1}, Ljd1;->getItemId(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public h(I)I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lzc1;->m(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lzc1;->k:Lid1;

    const/4 v1, 0x3

    iget p1, p1, Lid1;->c:I

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1}, Ljd1;->h(I)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public k()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lzc1;->e:Lyc1;

    const/4 v5, 0x1

    invoke-interface {v0}, Lyc1;->e()I

    move-result v0

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lzc1;->j:Lim1;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget-object v1, v1, Lim1;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v0}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x5

    new-instance v1, Lim1;

    const/4 v5, 0x2

    iget-object v2, p0, Lzc1;->j:Lim1;

    const/4 v5, 0x4

    iget v3, v2, Lim1;->a:I

    const/4 v5, 0x2

    iget-object v4, v2, Lim1;->b:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    iget-object v2, v2, Lim1;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v0, v2}, Lim1;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    iput-object v1, p0, Lzc1;->j:Lim1;

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lzc1;->k:Lid1;

    const/4 v5, 0x4

    iget-boolean v0, v0, Lid1;->a:Z

    const/4 v5, 0x2

    iput-boolean v0, p0, Lzc1;->g:Z

    const/4 v5, 0x0

    iget-object v0, p0, Lzc1;->e:Lyc1;

    const/4 v5, 0x3

    invoke-interface {v0}, Lyc1;->e()I

    move-result v0

    const/4 v5, 0x5

    iget-object v1, p0, Lzc1;->e:Lyc1;

    const/4 v5, 0x2

    check-cast v1, Lja1;

    const/4 v5, 0x4

    invoke-interface {v1}, Lja1;->getCount()I

    move-result v1

    const/4 v5, 0x5

    iget v2, p0, Lzc1;->f:I

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v5, 0x7

    iput v2, p0, Lzc1;->h:I

    const/4 v5, 0x4

    iget-boolean v3, p0, Lzc1;->g:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    iget v3, p0, Lzc1;->f:I

    const/4 v5, 0x7

    if-gt v1, v3, :cond_1

    const/4 v5, 0x0

    if-le v0, v1, :cond_2

    :cond_1
    move v0, v4

    move v0, v4

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x6

    iput-boolean v0, p0, Lzc1;->i:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    iget-object v0, p0, Lzc1;->k:Lid1;

    const/4 v5, 0x7

    iget-boolean v0, v0, Lid1;->b:Z

    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x2

    add-int/2addr v2, v4

    iput v2, p0, Lzc1;->h:I

    const/4 v5, 0x7

    new-instance v0, Ldxb$b;

    const/4 v5, 0x7

    invoke-direct {v0}, Ldxb$b;-><init>()V

    const/4 v5, 0x1

    iput-boolean v4, v0, Ldxb$b;->a:Z

    const/4 v5, 0x2

    invoke-virtual {v0}, Ldxb$b;->build()Ldxb;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lzc1;->l:Ldxb;

    :cond_3
    const/4 v5, 0x1

    return-void
.end method

.method public final m(I)Z
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lzc1;->i:Z

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget v0, p0, Lzc1;->h:I

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    if-ne p1, v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    return v1
.end method
