.class public Lyg2;
.super Lz33;
.source ""

# interfaces
.implements Lah2;


# instance fields
.field public o:Llag;


# direct methods
.method public constructor <init>(Lkp2;Le63;La63;)V
    .locals 7

    sget-object v4, Lf63;->a:Lf63;

    const/4 v6, 0x3

    sget-object v5, Llr3;->a:Llr3;

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lz33;-><init>(Lkp2;Le63;La63;Lf63;Llr3;)V

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public a(Lb43$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyg2;->o:Llag;

    const/4 v5, 0x6

    invoke-static {v0}, Lun2;->F(Llag;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Lyg2;->o:Llag;

    const/4 v5, 0x6

    invoke-static {v0}, Lun2;->d0(Llag;)V

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lz33;->i:Lj63;

    const/4 v5, 0x6

    iget-object v1, p0, Lz33;->c:Le63;

    const-string v2, "ktsTngtsmooehrecea"

    const-string v2, "getChromecastToken"

    const/4 v5, 0x5

    invoke-interface {v0, v2, v1}, Lj63;->b(Ljava/lang/String;Le63;)Lkm2;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lz33;->b:Lkp2;

    const/4 v5, 0x4

    iget-object v3, v1, Lkp2;->a:Lsj5;

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v5, 0x1

    invoke-virtual {v1}, Leq2;->p()Luh5;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v4, Ln23;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x3

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, v4, Ln23;->g:Lyh5;

    const/4 v5, 0x7

    iput-object v2, v4, Ln23;->j:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v4}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v3, v0}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Lyg2$a;

    invoke-direct {v1, p0, p1}, Lyg2$a;-><init>(Lyg2;Lb43$a;)V

    const/4 v5, 0x7

    new-instance v2, Lyg2$b;

    const/4 v5, 0x6

    invoke-direct {v2, p0, p1}, Lyg2$b;-><init>(Lyg2;Lb43$a;)V

    sget-object p1, Lgbg;->c:Loag;

    const/4 v5, 0x7

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2, p1, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, Lyg2;->o:Llag;

    const/4 v5, 0x6

    return-void
.end method
