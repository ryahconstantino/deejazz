.class public Lhu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lly2;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "TT;",
        "Litb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyvb;

.field public b:Luvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luvb<",
            "Ltwb<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lxvb;

.field public d:Lhyb;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput p1, p0, Lhu1;->f:I

    const/4 v1, 0x3

    iput p2, p0, Lhu1;->g:I

    const/4 v1, 0x2

    new-instance p1, Lhyb;

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Lhyb;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lhyb;->e()Lhyb;

    const/4 v1, 0x0

    new-instance p2, Lgy1;

    const/4 v1, 0x6

    const-string v0, "e.s.noslpelivcieauarei.rtopatir"

    const-string v0, "title.liveradio.onair.uppercase"

    const/4 v1, 0x2

    invoke-direct {p2, v0}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lhyb;->a(Ljava/lang/CharSequence;)Lhyb;

    const/4 v1, 0x7

    iput-object p1, p0, Lhu1;->d:Lhyb;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lly2;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lhu1;->b(Lly2;)Litb;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public b(Lly2;)Litb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Litb;"
        }
    .end annotation

    const/4 v5, 0x3

    invoke-static {}, Lxsb;->g()Lxsb$a;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Litb;

    const/4 v5, 0x1

    new-instance v2, Ltwb;

    const/4 v5, 0x7

    iget-object v3, p0, Lhu1;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-direct {v2, p1, v3}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lxsb$a;->f(Ltwb;)Lxsb$a;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lly2;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lswb$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v0, Lxsb$a;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lly2;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v3, 0x5

    const/4 v5, 0x0

    new-instance v4, Liub;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v3}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    invoke-virtual {v0, v4}, Lxsb$a;->g(Lt84;)Lxsb$a;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lxsb$a;->i(I)Lxsb$a;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lly2;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lxsb$a;->x(Ljava/lang/CharSequence;)Lxsb$a;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1}, Lly2;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lxsb$a;->u(Ljava/lang/CharSequence;)Lxsb$a;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxsb$a;->z(I)Lxsb$a;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lxsb$a;->r(I)Lxsb$a;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Lxsb$a;->o(I)Lxsb$a;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Lxsb$a;->m(Z)Lxsb$a;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Lxsb$a;->h(Z)Lxsb$a;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Lxsb$a;->e(I)Lxsb$a;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Lxsb$a;->l(Z)Lxsb$a;

    move-result-object p1

    const/4 v5, 0x0

    sget-object v0, Lu84;->e:Lu84;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lxsb$a;->w(Lu84;)Lxsb$a;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Lxsb$a;->v(I)Lxsb$a;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v0, p0, Lhu1;->a:Lyvb;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lxsb$a;->y(Lyvb;)Lxsb$a;

    move-result-object p1

    const/4 v5, 0x1

    iget v0, p0, Lhu1;->f:I

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lxsb$a;->d(I)Lxsb$a;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v0, p0, Lhu1;->b:Luvb;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lxsb$a;->c(Luvb;)Lxsb$a;

    move-result-object p1

    const/4 v5, 0x6

    iget v0, p0, Lhu1;->g:I

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lxsb$a;->q(I)Lxsb$a;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v0, p0, Lhu1;->c:Lxvb;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lxsb$a;->p(Lxvb;)Lxsb$a;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v0, p0, Lhu1;->d:Lhyb;

    invoke-virtual {p1, v0}, Lxsb$a;->n(Lhyb;)Lxsb$a;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lxsb$a;->build()Lxsb;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {v1, p1}, Litb;-><init>(Lxsb;)V

    const/4 v5, 0x3

    return-object v1
.end method
