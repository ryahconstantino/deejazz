.class public Lb53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc53;


# instance fields
.field public final a:Lkp2;

.field public final b:Lf33;

.field public final c:Lsu3;


# direct methods
.method public constructor <init>(Lkp2;Lf33;Lsu3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lb53;->a:Lkp2;

    const/4 v0, 0x1

    iput-object p2, p0, Lb53;->b:Lf33;

    const/4 v0, 0x2

    iput-object p3, p0, Lb53;->c:Lsu3;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lyh5;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyh5;",
            ")",
            "Lu9g<",
            "Lsv2;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb53;->c:Lsu3;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lsu3;->q(Ljava/lang/String;)Lkm2;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lb53;->a:Lkp2;

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v2, 0x6

    invoke-virtual {v0}, Leq2;->y()Lvp2;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v0, v0, Leq2;->a:Ls13;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Ln23;

    invoke-direct {v1, v0, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput-boolean p1, v1, Ln23;->h:Z

    const/4 v2, 0x2

    iput-object p2, v1, Ln23;->g:Lyh5;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p2, p0, Lb53;->b:Lf33;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public b(Ljava/lang/String;Lyh5;Lyy3;)Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyh5;",
            "Lyy3;",
            ")",
            "Lu9g<",
            "Liv2<",
            "Lgv2;",
            "Lhv2<",
            "Lgv2;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb53;->c:Lsu3;

    const/4 v4, 0x2

    invoke-interface {v0, p1, p3}, Lsu3;->v(Ljava/lang/String;Lyy3;)Lkm2;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v0, p0, Lb53;->a:Lkp2;

    const/4 v4, 0x7

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v4, 0x1

    new-instance v1, Lgs2;

    const/4 v4, 0x4

    invoke-virtual {v0}, Leq2;->w()Llp2;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v3, Ljs2;

    const/4 v4, 0x2

    invoke-direct {v3}, Ljs2;-><init>()V

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Lgs2;-><init>(Llp2;Ljs2;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Laq2$a;->k()Lwq2;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v0, v0, Leq2;->a:Ls13;

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    new-instance v1, Ln23;

    const/4 v4, 0x6

    invoke-direct {v1, v0, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x5

    iput-boolean p1, v1, Ln23;->h:Z

    const/4 v4, 0x5

    invoke-virtual {p3}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;->getStart()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;->getStart()Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p3}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;->getCount()I

    move-result p3

    const/4 v4, 0x3

    iput p1, v1, Ln23;->p:I

    const/4 v4, 0x6

    iput p3, v1, Ln23;->o:I

    const/4 v4, 0x3

    iput-object p2, v1, Ln23;->g:Lyh5;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v4, 0x3

    iget-object p2, p0, Lb53;->b:Lf33;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Lf33;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lb53;->c:Lsu3;

    const/4 v2, 0x4

    new-instance v1, Liz3;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p3}, Liz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1}, Lsu3;->w0(Ljava/lang/String;Liz3;)Lkm2;

    move-result-object p2

    const/4 v2, 0x3

    iget-object p3, p0, Lb53;->a:Lkp2;

    iget-object p3, p3, Lkp2;->e:Leq2;

    const/4 v2, 0x1

    invoke-virtual {p3}, Leq2;->g()Luh5;

    move-result-object p3

    const/4 v2, 0x1

    new-instance v0, Ln23;

    invoke-direct {v0, p3, p2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v2, 0x3

    const/4 p2, 0x0

    iput-boolean p2, v0, Ln23;->h:Z

    const/4 v2, 0x4

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p3

    const/4 v2, 0x1

    iput-object p3, v0, Ln23;->g:Lyh5;

    const/4 v2, 0x7

    const/4 p3, 0x1

    const/4 v2, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x7

    aput-object p1, p3, p2

    const/4 v2, 0x6

    const-string p1, "its%an/Asrt/s"

    const-string p1, "/banArtist/%s"

    const/4 v2, 0x3

    invoke-static {p1, p3}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, v0, Ln23;->j:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lb53;->b:Lf33;

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lu9g;->f0()Lbag;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lb53;->c:Lsu3;

    const/4 v2, 0x3

    new-instance v1, Liz3;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p3}, Liz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {v0, p1, v1}, Lsu3;->H(Ljava/lang/String;Liz3;)Lkm2;

    move-result-object p2

    const/4 v2, 0x2

    iget-object p3, p0, Lb53;->a:Lkp2;

    const/4 v2, 0x1

    iget-object p3, p3, Lkp2;->e:Leq2;

    invoke-virtual {p3}, Leq2;->g()Luh5;

    move-result-object p3

    const/4 v2, 0x6

    new-instance v0, Ln23;

    const/4 v2, 0x0

    invoke-direct {v0, p3, p2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x7

    iput-boolean p2, v0, Ln23;->h:Z

    const/4 v2, 0x0

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p3

    const/4 v2, 0x6

    iput-object p3, v0, Ln23;->g:Lyh5;

    const/4 p3, 0x1

    const/4 p3, 0x1

    const/4 v2, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x5

    aput-object p1, p3, p2

    const/4 v2, 0x7

    const-string p1, "iAtmt/rbs/%ns"

    const-string p1, "/banArtist/%s"

    const/4 v2, 0x4

    invoke-static {p1, p3}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, v0, Ln23;->j:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p2, p0, Lb53;->b:Lf33;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lu9g;->f0()Lbag;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public e(Ljava/lang/String;Lyh5;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyh5;",
            "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;",
            ")",
            "Lu9g<",
            "Liv2<",
            "Lgv2;",
            "Lhv2<",
            "Lgv2;",
            ">;>;>;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lb53;->c:Lsu3;

    const/4 v2, 0x7

    invoke-interface {v0, p1, p3}, Lsu3;->j0(Ljava/lang/String;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;)Lkm2;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lb53;->a:Lkp2;

    const/4 v2, 0x1

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v2, 0x1

    invoke-virtual {v0}, Leq2;->z()Les2;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v0, v0, Leq2;->a:Ls13;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Ln23;

    invoke-direct {v1, v0, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput-boolean p1, v1, Ln23;->h:Z

    invoke-virtual {p3}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;->getStart()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p3}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;->getStart()Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p3}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;->getCount()I

    move-result p3

    const/4 v2, 0x0

    iput p1, v1, Ln23;->p:I

    const/4 v2, 0x3

    iput p3, v1, Ln23;->o:I

    iput-object p2, v1, Ln23;->g:Lyh5;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v2, 0x5

    iget-object p2, p0, Lb53;->b:Lf33;

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lyh5;Ljava/lang/Integer;I)Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyh5;",
            "Ljava/lang/Integer;",
            "I)",
            "Lu9g<",
            "Lty2<",
            "Lry2;",
            "Lsy2<",
            "Lry2;",
            ">;>;>;"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lb53;->c:Lsu3;

    const/4 v4, 0x1

    invoke-interface {v0, p1, p3, p4}, Lsu3;->f(Ljava/lang/String;Ljava/lang/Integer;I)Lkm2;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v0, p0, Lb53;->a:Lkp2;

    const/4 v4, 0x4

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v4, 0x1

    new-instance v1, Lks2;

    const/4 v4, 0x1

    invoke-virtual {v0}, Leq2;->F()Lyq2;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, Ljs2;

    const/4 v4, 0x7

    invoke-direct {v3}, Ljs2;-><init>()V

    invoke-direct {v1, v2, v3}, Lks2;-><init>(Lyq2;Ljs2;)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Laq2$a;->k()Lwq2;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v0, v0, Leq2;->a:Ls13;

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Ln23;

    const/4 v4, 0x6

    invoke-direct {v1, v0, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x6

    iput-boolean p1, v1, Ln23;->h:Z

    const/4 v4, 0x6

    if-eqz p3, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    const/4 v4, 0x1

    iput p1, v1, Ln23;->p:I

    const/4 v4, 0x6

    iput p4, v1, Ln23;->o:I

    const/4 v4, 0x7

    iput-object p2, v1, Ln23;->g:Lyh5;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v4, 0x0

    iget-object p2, p0, Lb53;->b:Lf33;

    invoke-virtual {p2, p1}, Lf33;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method public h(Lk53;)Lu9g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk53;",
            ")",
            "Lu9g<",
            "Lhw2;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x6

    iget-object v0, p0, Lb53;->c:Lsu3;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lk53;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {p1}, Lk53;->b()I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x4

    invoke-interface {v0, v1, v3, v2}, Lsu3;->p0(Ljava/lang/String;II)Lkm2;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v1, p0, Lb53;->a:Lkp2;

    const/4 v8, 0x0

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lk53;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {p1}, Lk53;->a()Lsl2;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {p1}, Lk53;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-interface {v4, v5}, Lsl2;->apply(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x7

    new-instance v5, Lxp2$a;

    const/4 v8, 0x4

    new-instance v6, Lxp2;

    const/4 v8, 0x0

    iget-object v7, v1, Leq2;->b:Lxu2;

    const/4 v8, 0x2

    iget-object v7, v7, Lxu2;->p:Llt2;

    const/4 v8, 0x6

    invoke-direct {v6, v7, v2}, Lxp2;-><init>(Llt2;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lxp2$a;-><init>(Lxp2;)V

    const/4 v8, 0x3

    iput-boolean v4, v5, Laq2$a;->c:Z

    const/4 v8, 0x2

    iput-boolean v4, v6, Laq2;->d:Z

    const/4 v8, 0x3

    invoke-virtual {v5}, Laq2$a;->k()Lwq2;

    move-result-object v2

    const/4 v8, 0x5

    iget-object v1, v1, Leq2;->a:Ls13;

    const/4 v8, 0x1

    invoke-static {v2, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v8, 0x7

    new-instance v2, Ln23;

    const/4 v8, 0x5

    invoke-direct {v2, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v8, 0x6

    iput-boolean v3, v2, Ln23;->h:Z

    const/4 v8, 0x1

    invoke-virtual {p1}, Lk53;->c()Lyh5;

    move-result-object p1

    const/4 v8, 0x4

    iput-object p1, v2, Ln23;->g:Lyh5;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v8, 0x5

    iget-object v0, p0, Lb53;->b:Lf33;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lf33;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1
.end method

.method public i(Ljava/lang/String;Lyh5;Ljava/lang/Integer;I)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyh5;",
            "Ljava/lang/Integer;",
            "I)",
            "Lu9g<",
            "Ltz2<",
            "Lqz2;",
            "Lsz2<",
            "Lqz2;",
            ">;>;>;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lb53;->c:Lsu3;

    const/4 v2, 0x4

    invoke-interface {v0, p1, p3, p4}, Lsu3;->F0(Ljava/lang/String;Ljava/lang/Integer;I)Lkm2;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lb53;->a:Lkp2;

    const/4 v2, 0x0

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v2, 0x6

    invoke-virtual {v0}, Leq2;->B()Lms2;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Laq2$a;->k()Lwq2;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v0, v0, Leq2;->a:Ls13;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Ln23;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput-boolean p1, v1, Ln23;->h:Z

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    const/4 v2, 0x3

    iput p1, v1, Ln23;->p:I

    const/4 v2, 0x4

    iput p4, v1, Ln23;->o:I

    const/4 v2, 0x2

    iput-object p2, v1, Ln23;->g:Lyh5;

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p2, p0, Lb53;->b:Lf33;

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lf33;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public j(Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;Ljava/lang/String;Z)Lu9g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;",
            "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;",
            "Ljava/lang/String;",
            "Z)",
            "Lu9g<",
            "Ls23;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x3

    invoke-static {}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->builder()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, p3}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;->a(Ljava/lang/String;)Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;

    const/4 v7, 0x6

    invoke-virtual {v0, p2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;->b(Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;)Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;->c(Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;)Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;->build()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    move-result-object v6

    const/4 v7, 0x3

    iget-object p1, p0, Lb53;->c:Lsu3;

    invoke-interface {p1, v6}, Lsu3;->R0(Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;)Lkm2;

    move-result-object p1

    const/4 v7, 0x7

    iget-object p2, p0, Lb53;->a:Lkp2;

    const/4 v7, 0x5

    iget-object p2, p2, Lkp2;->e:Leq2;

    const/4 v7, 0x5

    new-instance p3, Lps2;

    const/4 v7, 0x6

    iget-object v2, p2, Leq2;->b:Lxu2;

    invoke-virtual {p2}, Leq2;->z()Les2;

    move-result-object v3

    const/4 v7, 0x1

    new-instance v4, Lhs2;

    const/4 v7, 0x3

    new-instance v0, Lcq2;

    const/4 v7, 0x7

    iget-object v1, p2, Leq2;->b:Lxu2;

    const/4 v7, 0x3

    iget-object v1, v1, Lxu2;->B:Lpt2;

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Lcq2;-><init>(Lpt2;)V

    const/4 v7, 0x5

    new-instance v1, Ljs2;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljs2;-><init>()V

    const/4 v7, 0x1

    invoke-direct {v4, v0, v1}, Lhs2;-><init>(Lcq2;Ljs2;)V

    const/4 v7, 0x3

    iget-object v0, p2, Leq2;->b:Lxu2;

    const/4 v7, 0x0

    new-instance v5, Los2;

    const/4 v7, 0x1

    invoke-direct {v5, v0}, Los2;-><init>(Lxu2;)V

    move-object v1, p3

    move-object v1, p3

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lps2;-><init>(Lxu2;Les2;Lhs2;Los2;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;)V

    const/4 v7, 0x5

    iget-object p2, p2, Leq2;->a:Ls13;

    const/4 v7, 0x2

    invoke-static {p3, p2}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p2

    const/4 v7, 0x4

    new-instance p3, Ln23;

    const/4 v7, 0x3

    invoke-direct {p3, p2, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x2

    iput-boolean p1, p3, Ln23;->h:Z

    const/4 v7, 0x4

    if-eqz p4, :cond_0

    const/4 v7, 0x7

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v7, 0x0

    iput-object p1, p3, Ln23;->g:Lyh5;

    const/4 v7, 0x4

    invoke-virtual {p3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v7, 0x0

    iget-object p2, p0, Lb53;->b:Lf33;

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lbag;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lb53;->c:Lsu3;

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Lsu3;->N(Ljava/lang/String;)Lkm2;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v1, p0, Lb53;->a:Lkp2;

    const/4 v6, 0x7

    iget-object v1, v1, Lkp2;->e:Leq2;

    new-instance v2, Llq2;

    const/4 v6, 0x5

    iget-object v3, v1, Leq2;->b:Lxu2;

    const/4 v6, 0x7

    iget-object v4, v3, Lxu2;->h:Lht2;

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-direct {v2, v3, v4, p1, v5}, Llq2;-><init>(Lxu2;Lht2;Ljava/lang/String;Z)V

    const/4 v6, 0x6

    iget-object v1, v1, Leq2;->a:Ls13;

    const/4 v6, 0x0

    invoke-static {v2, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v2, Ln23;

    const/4 v6, 0x5

    invoke-direct {v2, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x2

    iput-boolean v0, v2, Ln23;->h:Z

    const/4 v6, 0x6

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v1

    const/4 v6, 0x3

    iput-object v1, v2, Ln23;->g:Lyh5;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v6, 0x7

    aput-object p1, v1, v0

    const/4 v6, 0x0

    const-string p1, "tAsio/rst/ufarvtoi%"

    const-string p1, "/favouriteArtist/%s"

    const/4 v6, 0x2

    invoke-static {p1, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, v2, Ln23;->j:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x1

    iget-object v0, p0, Lb53;->b:Lf33;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lu9g;->f0()Lbag;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method public l(Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;Lyh5;)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;",
            "Lyh5;",
            ")",
            "Lu9g<",
            "Le33;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lb53;->c:Lsu3;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Lsu3;->R0(Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;)Lkm2;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lb53;->a:Lkp2;

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Leq2;->A(Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;)Lis2;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v1, v1, Leq2;->a:Ls13;

    invoke-static {v2, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Ln23;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-boolean v0, v2, Ln23;->h:Z

    const/4 v3, 0x6

    iput-object p2, v2, Ln23;->g:Lyh5;

    const/4 v3, 0x0

    const/4 p2, 0x1

    const/4 v3, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getArtistId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, p2, v0

    const/4 v3, 0x4

    const-string p1, "tiagPbrs/%a/te"

    const-string p1, "/artistPage/%s"

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, v2, Ln23;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x6

    iget-object p2, p0, Lb53;->b:Lf33;

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public m(Lk53;)Lu9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk53;",
            ")",
            "Lu9g<",
            "Lhw2;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x5

    iget-object v0, p0, Lb53;->c:Lsu3;

    invoke-virtual {p1}, Lk53;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lk53;->b()I

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lsu3;->p0(Ljava/lang/String;II)Lkm2;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v1, p0, Lb53;->a:Lkp2;

    const/4 v6, 0x5

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lk53;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lk53;->a()Lsl2;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {p1}, Lk53;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {v4, v5}, Lsl2;->apply(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v4}, Leq2;->f(Ljava/lang/String;Z)Luh5;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v2, Ln23;

    const/4 v6, 0x5

    invoke-direct {v2, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x1

    iput-boolean v3, v2, Ln23;->h:Z

    const/4 v6, 0x5

    invoke-virtual {p1}, Lk53;->c()Lyh5;

    move-result-object p1

    const/4 v6, 0x1

    iput-object p1, v2, Ln23;->g:Lyh5;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x3

    iget-object v0, p0, Lb53;->b:Lf33;

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method public n(Ll53;)Lu9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll53;",
            ")",
            "Lu9g<",
            "Lzo2<",
            "Lv23<",
            "Lsv2;",
            ">;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p1, Ll53;->c:Ljava/lang/Integer;

    const/4 v6, 0x4

    const/16 v1, 0x14

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lun2;->w(Ljava/lang/Integer;I)I

    move-result v0

    const/4 v6, 0x4

    iget-boolean v1, p1, Ll53;->e:Z

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    iget-object v1, p1, Ll53;->a:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Ll53;->d:Lx53;

    const/4 v6, 0x3

    invoke-static {v3}, Ly53;->a(Lx53;)Lyh5;

    move-result-object v3

    const/4 v6, 0x3

    iget-object p1, p1, Ll53;->b:Ljava/lang/Integer;

    const/4 v6, 0x6

    iget-object v4, p0, Lb53;->c:Lsu3;

    const/4 v6, 0x1

    invoke-interface {v4, v1, p1, v0}, Lsu3;->n0(Ljava/lang/String;Ljava/lang/Integer;I)Lkm2;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v4, p0, Lb53;->a:Lkp2;

    const/4 v6, 0x2

    iget-object v4, v4, Lkp2;->e:Leq2;

    const/4 v6, 0x1

    invoke-virtual {v4}, Leq2;->H()Lls2;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5}, Laq2$a;->k()Lwq2;

    move-result-object v5

    const/4 v6, 0x2

    iget-object v4, v4, Leq2;->a:Ls13;

    const/4 v6, 0x0

    invoke-static {v5, v4}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v4

    const/4 v6, 0x4

    new-instance v5, Ln23;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x7

    iput-boolean v2, v5, Ln23;->h:Z

    const/4 v6, 0x6

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    const/4 v6, 0x6

    iput v2, v5, Ln23;->p:I

    const/4 v6, 0x5

    iput v0, v5, Ln23;->o:I

    iput-object v3, v5, Ln23;->g:Lyh5;

    const/4 v6, 0x2

    invoke-virtual {v5}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x6

    iget-object v0, p0, Lb53;->b:Lf33;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Lf33;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object v1, p1, Ll53;->a:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Ll53;->d:Lx53;

    const/4 v6, 0x5

    invoke-static {v3}, Ly53;->a(Lx53;)Lyh5;

    move-result-object v3

    const/4 v6, 0x7

    iget-object p1, p1, Ll53;->b:Ljava/lang/Integer;

    const/4 v6, 0x4

    iget-object v4, p0, Lb53;->c:Lsu3;

    const/4 v6, 0x3

    invoke-interface {v4, v1, p1, v0}, Lsu3;->n0(Ljava/lang/String;Ljava/lang/Integer;I)Lkm2;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v4, p0, Lb53;->a:Lkp2;

    iget-object v4, v4, Lkp2;->e:Leq2;

    invoke-virtual {v4}, Leq2;->H()Lls2;

    move-result-object v5

    const/4 v6, 0x7

    iget-object v4, v4, Leq2;->a:Ls13;

    const/4 v6, 0x7

    invoke-static {v5, v4}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v4

    const/4 v6, 0x1

    new-instance v5, Ln23;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x4

    iput-boolean v2, v5, Ln23;->h:Z

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    const/4 v6, 0x1

    iput v2, v5, Ln23;->p:I

    const/4 v6, 0x7

    iput v0, v5, Ln23;->o:I

    const/4 v6, 0x6

    iput-object v3, v5, Ln23;->g:Lyh5;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x2

    iget-object v0, p0, Lb53;->b:Lf33;

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    :goto_0
    const/4 v6, 0x4

    new-instance v0, La53;

    invoke-direct {v0, p0}, La53;-><init>(Lb53;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1}, Loy;->S(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

.method public o(Ljava/lang/String;Lyh5;Ljava/lang/Integer;I)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyh5;",
            "Ljava/lang/Integer;",
            "I)",
            "Lu9g<",
            "Ltz2<",
            "Lqz2;",
            "Lsz2<",
            "Lqz2;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb53;->c:Lsu3;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p3, p4}, Lsu3;->F0(Ljava/lang/String;Ljava/lang/Integer;I)Lkm2;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lb53;->a:Lkp2;

    const/4 v2, 0x0

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v2, 0x1

    invoke-virtual {v0}, Leq2;->B()Lms2;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v0, v0, Leq2;->a:Ls13;

    invoke-static {v1, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Ln23;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput-boolean p1, v1, Ln23;->h:Z

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    const/4 v2, 0x7

    iput p1, v1, Ln23;->p:I

    const/4 v2, 0x1

    iput p4, v1, Ln23;->o:I

    const/4 v2, 0x3

    iput-object p2, v1, Ln23;->g:Lyh5;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lb53;->b:Lf33;

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public p(Ljava/lang/String;Lyh5;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyh5;",
            "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;",
            ")",
            "Lu9g<",
            "Liv2<",
            "Lgv2;",
            "Lhv2<",
            "Lgv2;",
            ">;>;>;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lb53;->c:Lsu3;

    invoke-interface {v0, p1, p3}, Lsu3;->j0(Ljava/lang/String;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;)Lkm2;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lb53;->a:Lkp2;

    const/4 v2, 0x4

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v2, 0x5

    invoke-virtual {v0}, Leq2;->z()Les2;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Laq2$a;->k()Lwq2;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v0, v0, Leq2;->a:Ls13;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Ln23;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput-boolean p1, v1, Ln23;->h:Z

    const/4 v2, 0x6

    invoke-virtual {p3}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;->getStart()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p3}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;->getStart()Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p3}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;->getCount()I

    move-result p3

    const/4 v2, 0x1

    iput p1, v1, Ln23;->p:I

    const/4 v2, 0x1

    iput p3, v1, Ln23;->o:I

    const/4 v2, 0x1

    iput-object p2, v1, Ln23;->g:Lyh5;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p2, p0, Lb53;->b:Lf33;

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lf33;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public q(Ljava/lang/String;)Lbag;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x5

    iget-object v0, p0, Lb53;->c:Lsu3;

    const/4 v6, 0x5

    invoke-interface {v0, p1}, Lsu3;->h0(Ljava/lang/String;)Lkm2;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v1, p0, Lb53;->a:Lkp2;

    const/4 v6, 0x0

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v6, 0x5

    new-instance v2, Llq2;

    const/4 v6, 0x6

    iget-object v3, v1, Leq2;->b:Lxu2;

    const/4 v6, 0x3

    iget-object v4, v3, Lxu2;->h:Lht2;

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v2, v3, v4, p1, v5}, Llq2;-><init>(Lxu2;Lht2;Ljava/lang/String;Z)V

    const/4 v6, 0x7

    iget-object v1, v1, Leq2;->a:Ls13;

    const/4 v6, 0x5

    invoke-static {v2, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v2, Ln23;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x7

    iput-boolean v5, v2, Ln23;->h:Z

    const/4 v6, 0x4

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, v2, Ln23;->g:Lyh5;

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object p1, v0, v5

    const/4 v6, 0x5

    const-string p1, "/favouriteArtist/%s"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    iput-object p1, v2, Ln23;->j:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x4

    iget-object v0, p0, Lb53;->b:Lf33;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lu9g;->f0()Lbag;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method public r(Li53;)Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li53;",
            ")",
            "Lu9g<",
            "+",
            "Lzo2<",
            "Ltv2;",
            "+",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lb53;->c:Lsu3;

    const/4 v4, 0x4

    iget-object v1, p1, Li53;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lsu3;->q(Ljava/lang/String;)Lkm2;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p1, Li53;->b:Lx53;

    const/4 v4, 0x7

    invoke-static {v1}, Ly53;->a(Lx53;)Lyh5;

    move-result-object v1

    const/4 v4, 0x3

    iget-boolean p1, p1, Li53;->c:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    iget-object p1, p0, Lb53;->a:Lkp2;

    const/4 v4, 0x2

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v4, 0x7

    invoke-virtual {p1}, Leq2;->x()Lup2;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Laq2;->i()Lwq2;

    move-result-object v3

    const/4 v4, 0x6

    iget-object p1, p1, Leq2;->a:Ls13;

    const/4 v4, 0x2

    invoke-static {v3, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v3, Ln23;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x6

    iput-boolean v2, v3, Ln23;->h:Z

    const/4 v4, 0x5

    iput-object v1, v3, Ln23;->g:Lyh5;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Lb53;->b:Lf33;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lf33;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb53;->a:Lkp2;

    const/4 v4, 0x3

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v4, 0x4

    invoke-virtual {p1}, Leq2;->x()Lup2;

    move-result-object v3

    const/4 v4, 0x1

    iget-object p1, p1, Leq2;->a:Ls13;

    const/4 v4, 0x3

    invoke-static {v3, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v3, Ln23;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x7

    iput-boolean v2, v3, Ln23;->h:Z

    const/4 v4, 0x7

    iput-object v1, v3, Ln23;->g:Lyh5;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v0, p0, Lb53;->b:Lf33;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    :goto_0
    const/4 v4, 0x7

    invoke-static {p1}, Loy;->S(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method
