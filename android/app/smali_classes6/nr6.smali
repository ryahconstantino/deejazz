.class public Lnr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/String;",
        "Lx9g<",
        "+",
        "Ltm5<",
        "Ljava/util/List<",
        "Lpp6;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsr6;


# direct methods
.method public constructor <init>(Lsr6;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lnr6;->a:Lsr6;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v0, p0, Lnr6;->a:Lsr6;

    const/4 v3, 0x5

    iget-object v1, v0, Lsr6;->c:Lvr6;

    const/4 v3, 0x6

    iget-object v0, v0, Lsr6;->e:Lip6;

    const/4 v3, 0x7

    iget-object v0, v0, Lip6;->c:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v3, 0x7

    iget-object v1, v1, Lvr6;->a:Lur6;

    const/4 v3, 0x3

    iget-object v2, v1, Lur6;->a:Lb52;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v2, p1, v0}, Lb52;->c0(Ljava/lang/String;Ljava/lang/String;)Lkm2;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, v1, Lur6;->c:Lkp2;

    const/4 v3, 0x2

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v3, 0x3

    iget-object v1, v1, Lur6;->b:Luh5;

    const/4 v3, 0x3

    new-instance v2, Ln23;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x7

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, v2, Ln23;->g:Lyh5;

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lu9g;->f0()Lbag;

    move-result-object p1

    const/4 v3, 0x6

    sget-object v0, Ltr6;->a:Ltr6;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lnr6;->a:Lsr6;

    const/4 v3, 0x7

    iget-object v0, v0, Lsr6;->d:Lqp6;

    const/4 v3, 0x3

    new-instance v1, Lxh5;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lxh5;-><init>(Ldi5;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    invoke-static {p1}, Loy;->U(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Loy;->T(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Ltm5;->g()Ltm5;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
